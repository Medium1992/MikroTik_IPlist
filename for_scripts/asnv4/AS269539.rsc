:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269539 address=45.187.160.0/22} on-error {}
