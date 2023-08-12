CREATE DATABASE `teste_software` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
CREATE TABLE `abordagem_teste` (
  `idabordagem_teste` int NOT NULL AUTO_INCREMENT,
  `item_testado` varchar(45) DEFAULT NULL,
  `metodo` varchar(45) DEFAULT NULL,
  `criterios_exito` varchar(45) DEFAULT NULL,
  `ferramenta_utilizada` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idabordagem_teste`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `artefato_entrada` (
  `idartefato_entrada` int NOT NULL AUTO_INCREMENT,
  `conteudo` blob,
  PRIMARY KEY (`idartefato_entrada`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `artefato_saida` (
  `idartefato_saida` int NOT NULL AUTO_INCREMENT,
  `conteudo_saida` blob,
  PRIMARY KEY (`idartefato_saida`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `cadastro` (
  `login_usuario` int DEFAULT NULL,
  `senha_usuario` int DEFAULT NULL,
  `nome_usuario` varchar(45) DEFAULT NULL,
  `email_usuario` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `componentes_teste` (
  `idcomponentes_teste` int NOT NULL AUTO_INCREMENT,
  `componentes_teste` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idcomponentes_teste`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `infraestrutura_necessaria` (
  `idinfraestrutura_necessaria` int NOT NULL AUTO_INCREMENT,
  `descricao_infraestrutura` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idinfraestrutura_necessaria`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `item_teste` (
  `iditem_teste` int NOT NULL AUTO_INCREMENT,
  `itens_teste` varchar(45) DEFAULT NULL,
  `fase_desenvolvimento` varchar(45) DEFAULT NULL,
  `tipo_teste` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`iditem_teste`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `login` (
  `login_usuario` int DEFAULT NULL,
  `senha_usuario` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `marcos` (
  `idmarcos` int NOT NULL AUTO_INCREMENT,
  `fase` varchar(45) DEFAULT NULL,
  `marcos` varchar(45) DEFAULT NULL,
  `previsao` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idmarcos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `premissas` (
  `idpremissas` int NOT NULL AUTO_INCREMENT,
  `descricao_premissas` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idpremissas`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `relatorios` (
  `idrelatorios` int NOT NULL AUTO_INCREMENT,
  `tipo_relatorio` varchar(45) DEFAULT NULL,
  `objetivo` varchar(45) DEFAULT NULL,
  `destinatario` varchar(45) DEFAULT NULL,
  `periodicidade` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idrelatorios`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `responsabilidade_equipe` (
  `idresponsabilidade_equipe` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) DEFAULT NULL,
  `papel` varchar(45) DEFAULT NULL,
  `recursos_minimos` varchar(45) DEFAULT NULL,
  `responsabilidade_especifica` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idresponsabilidade_equipe`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `restricoes` (
  `idrestricoes` int NOT NULL AUTO_INCREMENT,
  `descricao_restricoes` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idrestricoes`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `riscos` (
  `idriscos` int NOT NULL AUTO_INCREMENT,
  `descricao_riscos` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idriscos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
