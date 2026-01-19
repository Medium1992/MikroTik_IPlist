:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46448 address=12.96.188.0/24} on-error {}
