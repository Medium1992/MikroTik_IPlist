:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269746 address=45.181.204.0/24} on-error {}
