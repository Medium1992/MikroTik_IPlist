:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26987 address=207.181.32.0/24} on-error {}
