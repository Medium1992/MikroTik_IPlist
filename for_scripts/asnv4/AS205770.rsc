:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205770 address=45.74.40.0/24} on-error {}
:do {add list=$AddressList comment=AS205770 address=45.74.43.0/24} on-error {}
