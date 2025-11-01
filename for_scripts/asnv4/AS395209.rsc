:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395209 address=45.41.64.0/20} on-error {}
