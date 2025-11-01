:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209877 address=193.143.31.0/24} on-error {}
