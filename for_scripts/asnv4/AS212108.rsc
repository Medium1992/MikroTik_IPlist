:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212108 address=83.137.197.0/24} on-error {}
