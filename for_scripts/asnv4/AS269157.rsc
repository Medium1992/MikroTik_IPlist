:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269157 address=45.181.0.0/22} on-error {}
