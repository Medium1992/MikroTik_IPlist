:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212259 address=14.137.237.0/24} on-error {}
