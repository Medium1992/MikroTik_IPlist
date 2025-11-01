:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42521 address=212.86.99.0/24} on-error {}
:do {add list=$AddressList comment=AS42521 address=37.230.201.0/24} on-error {}
:do {add list=$AddressList comment=AS42521 address=45.150.206.0/24} on-error {}
:do {add list=$AddressList comment=AS42521 address=94.101.96.0/24} on-error {}
