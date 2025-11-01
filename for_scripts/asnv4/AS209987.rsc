:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209987 address=45.14.160.0/22} on-error {}
