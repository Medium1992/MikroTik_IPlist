:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59808 address=45.151.212.0/24} on-error {}
