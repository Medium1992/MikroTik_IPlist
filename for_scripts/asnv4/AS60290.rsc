:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60290 address=94.138.149.0/24} on-error {}
