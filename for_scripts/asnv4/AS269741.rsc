:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269741 address=45.181.248.0/22} on-error {}
