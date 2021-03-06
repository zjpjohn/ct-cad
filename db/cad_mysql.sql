CREATE TABLE ROLES_PERMS
(
  ROLE VARCHAR(20),
  PERM VARCHAR(20)
);
CREATE TABLE USER
(
  USERNAME VARCHAR(20) NOT NULL,
  PASSWORD VARCHAR(255) NOT NULL,
  PASSWORD_SALT VARCHAR(255) NOT NULL
);
CREATE UNIQUE INDEX USER_USERNAME_uindex ON USER (USERNAME);
CREATE TABLE USER_ROLES
(
  USERNAME VARCHAR(20),
  ROLE VARCHAR(20)
);
CREATE TABLE ct
(
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  type VARCHAR(20) NOT NULL,
  file VARCHAR(50) NOT NULL,
  diagnosis TEXT,
  recordId INTEGER NOT NULL,
  recognition INTEGER
);
CREATE TABLE feature
(
  f1 DOUBLE NOT NULL,
  f2 DOUBLE NOT NULL,
  f3 DOUBLE NOT NULL,
  f4 DOUBLE NOT NULL,
  f5 DOUBLE NOT NULL,
  f6 DOUBLE NOT NULL,
  f7 DOUBLE NOT NULL,
  f8 DOUBLE NOT NULL,
  f9 DOUBLE NOT NULL,
  f10 DOUBLE NOT NULL,
  f11 DOUBLE NOT NULL,
  f12 DOUBLE NOT NULL,
  f13 DOUBLE NOT NULL,
  f14 DOUBLE NOT NULL,
  f15 DOUBLE NOT NULL,
  f16 DOUBLE NOT NULL,
  f17 DOUBLE NOT NULL,
  f18 DOUBLE NOT NULL,
  f19 DOUBLE NOT NULL,
  f20 DOUBLE NOT NULL,
  f21 DOUBLE NOT NULL,
  f22 DOUBLE NOT NULL,
  f23 DOUBLE NOT NULL,
  f24 DOUBLE NOT NULL,
  f25 DOUBLE NOT NULL,
  f26 DOUBLE NOT NULL,
  label INTEGER NOT NULL
);
CREATE TABLE globalfeature
(
  f1 DOUBLE NOT NULL,
  f2 DOUBLE NOT NULL,
  f3 DOUBLE NOT NULL,
  f4 DOUBLE NOT NULL,
  f5 DOUBLE NOT NULL,
  f6 DOUBLE NOT NULL,
  f7 DOUBLE NOT NULL,
  f8 DOUBLE NOT NULL,
  f9 DOUBLE NOT NULL,
  f10 DOUBLE NOT NULL,
  f11 DOUBLE NOT NULL,
  f12 DOUBLE NOT NULL,
  f13 DOUBLE NOT NULL,
  f14 DOUBLE NOT NULL,
  f15 DOUBLE NOT NULL,
  f16 DOUBLE NOT NULL,
  f17 DOUBLE NOT NULL,
  f18 DOUBLE NOT NULL,
  f19 DOUBLE NOT NULL,
  f20 DOUBLE NOT NULL,
  f21 DOUBLE NOT NULL,
  f22 DOUBLE NOT NULL,
  f23 DOUBLE NOT NULL,
  f24 DOUBLE NOT NULL,
  f25 DOUBLE NOT NULL,
  f26 DOUBLE NOT NULL,
  label INTEGER NOT NULL
);
CREATE TABLE lungfeature
(
  f1 DOUBLE NOT NULL,
  f2 DOUBLE NOT NULL,
  f3 DOUBLE NOT NULL,
  f4 DOUBLE NOT NULL,
  f5 DOUBLE NOT NULL,
  f6 DOUBLE NOT NULL,
  f7 DOUBLE NOT NULL,
  f8 DOUBLE NOT NULL,
  f9 DOUBLE NOT NULL,
  f10 DOUBLE NOT NULL,
  f11 DOUBLE NOT NULL,
  f12 DOUBLE NOT NULL,
  f13 DOUBLE NOT NULL,
  f14 DOUBLE NOT NULL,
  f15 DOUBLE NOT NULL,
  f16 DOUBLE NOT NULL,
  f17 DOUBLE NOT NULL,
  f18 DOUBLE NOT NULL,
  f19 DOUBLE NOT NULL,
  f20 DOUBLE NOT NULL,
  f21 DOUBLE NOT NULL,
  f22 DOUBLE NOT NULL,
  f23 DOUBLE NOT NULL,
  f24 DOUBLE NOT NULL,
  f25 DOUBLE NOT NULL,
  f26 DOUBLE NOT NULL,
  label INTEGER NOT NULL
);
CREATE TABLE record
(
  id INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL,
  diagnosis TEXT,
  username VARCHAR(20)
);
