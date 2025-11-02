:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211486 address=88.210.62.0/24} on-error {}
