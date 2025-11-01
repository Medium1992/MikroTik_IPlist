:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269172 address=45.181.52.0/22} on-error {}
