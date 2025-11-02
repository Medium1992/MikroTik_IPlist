:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402065 address=68.232.100.0/24} on-error {}
