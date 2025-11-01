:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269185 address=45.181.144.0/22} on-error {}
