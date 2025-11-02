:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269039 address=45.177.160.0/22} on-error {}
