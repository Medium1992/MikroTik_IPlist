:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28399 address=200.33.20.0/24} on-error {}
:do {add list=$AddressList comment=AS28399 address=201.131.20.0/22} on-error {}
:do {add list=$AddressList comment=AS28399 address=38.65.133.0/24} on-error {}
