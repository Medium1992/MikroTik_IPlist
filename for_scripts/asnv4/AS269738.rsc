:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269738 address=45.181.224.0/22} on-error {}
