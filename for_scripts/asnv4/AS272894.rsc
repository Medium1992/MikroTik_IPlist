:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272894 address=179.43.99.0/24} on-error {}
:do {add list=$AddressList comment=AS272894 address=38.226.24.0/22} on-error {}
:do {add list=$AddressList comment=AS272894 address=45.177.197.0/24} on-error {}
