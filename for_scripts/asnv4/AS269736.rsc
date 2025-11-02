:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269736 address=45.181.68.0/22} on-error {}
