:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209097 address=185.115.204.0/24} on-error {}
:do {add list=$AddressList comment=AS209097 address=44.31.190.0/24} on-error {}
:do {add list=$AddressList comment=AS209097 address=45.149.56.0/22} on-error {}
:do {add list=$AddressList comment=AS209097 address=5.182.144.0/22} on-error {}
