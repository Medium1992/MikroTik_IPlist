:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269366 address=38.10.156.0/22} on-error {}
:do {add list=$AddressList comment=AS269366 address=45.185.56.0/22} on-error {}
