:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46165 address=148.59.143.0/24} on-error {}
