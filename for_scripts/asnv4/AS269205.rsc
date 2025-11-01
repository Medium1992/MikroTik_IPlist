:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269205 address=45.181.236.0/22} on-error {}
