:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22894 address=200.23.179.0/24} on-error {}
:do {add list=$AddressList comment=AS22894 address=200.33.111.0/24} on-error {}
:do {add list=$AddressList comment=AS22894 address=200.34.22.0/24} on-error {}
:do {add list=$AddressList comment=AS22894 address=200.94.180.0/22} on-error {}
:do {add list=$AddressList comment=AS22894 address=201.131.248.0/22} on-error {}
:do {add list=$AddressList comment=AS22894 address=207.248.65.0/24} on-error {}
