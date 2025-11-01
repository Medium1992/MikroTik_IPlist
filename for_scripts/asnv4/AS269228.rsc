:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269228 address=45.181.160.0/22} on-error {}
