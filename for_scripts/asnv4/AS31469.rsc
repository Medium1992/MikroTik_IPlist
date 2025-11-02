:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31469 address=45.141.156.0/24} on-error {}
:do {add list=$AddressList comment=AS31469 address=45.89.245.0/24} on-error {}
