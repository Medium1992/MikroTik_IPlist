:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56202 address=103.247.149.0/24} on-error {}
:do {add list=$AddressList comment=AS56202 address=103.251.20.0/23} on-error {}
:do {add list=$AddressList comment=AS56202 address=202.38.172.0/23} on-error {}
:do {add list=$AddressList comment=AS56202 address=202.38.174.0/24} on-error {}
