:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397132 address=207.181.47.0/24} on-error {}
