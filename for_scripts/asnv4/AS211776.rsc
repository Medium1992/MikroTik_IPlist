:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211776 address=44.31.178.0/24} on-error {}
