:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42329 address=45.143.56.0/22} on-error {}
