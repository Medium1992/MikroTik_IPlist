:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208564 address=45.128.212.0/22} on-error {}
