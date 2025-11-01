:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268990 address=45.177.188.0/24} on-error {}
:do {add list=$AddressList comment=AS268990 address=45.177.190.0/24} on-error {}
