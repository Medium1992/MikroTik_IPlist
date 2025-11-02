:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209296 address=88.220.51.0/24} on-error {}
