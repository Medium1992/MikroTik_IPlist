:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46610 address=8.25.68.0/24} on-error {}
