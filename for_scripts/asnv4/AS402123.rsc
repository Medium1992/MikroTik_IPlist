:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402123 address=68.67.123.0/24} on-error {}
