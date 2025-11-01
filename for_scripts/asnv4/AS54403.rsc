:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54403 address=148.59.31.0/24} on-error {}
