:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269003 address=45.177.244.0/22} on-error {}
