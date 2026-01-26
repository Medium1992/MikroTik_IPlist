:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269177 address=45.181.16.0/22} on-error {}
