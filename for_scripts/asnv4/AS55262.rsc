:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55262 address=64.62.137.0/24} on-error {}
