:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46299 address=136.143.199.0/24} on-error {}
