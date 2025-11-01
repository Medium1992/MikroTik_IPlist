:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269181 address=45.181.112.0/22} on-error {}
