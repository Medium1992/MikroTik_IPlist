:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269198 address=45.181.136.0/22} on-error {}
