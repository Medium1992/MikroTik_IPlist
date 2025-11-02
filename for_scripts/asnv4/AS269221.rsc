:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269221 address=45.181.116.0/22} on-error {}
