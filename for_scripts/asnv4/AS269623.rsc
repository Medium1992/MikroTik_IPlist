:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269623 address=45.190.36.0/22} on-error {}
