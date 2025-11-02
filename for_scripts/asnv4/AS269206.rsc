:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269206 address=45.181.252.0/22} on-error {}
