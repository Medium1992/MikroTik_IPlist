:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269216 address=45.181.7.0/24} on-error {}
