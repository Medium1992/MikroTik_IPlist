:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208222 address=45.151.244.0/22} on-error {}
