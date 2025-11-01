:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46995 address=23.171.96.0/24} on-error {}
