:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40074 address=208.71.188.0/24} on-error {}
