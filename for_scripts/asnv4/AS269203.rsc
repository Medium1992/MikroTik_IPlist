:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269203 address=45.181.192.0/22} on-error {}
