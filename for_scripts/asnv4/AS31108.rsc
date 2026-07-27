:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31108 address=88.221.86.0/24} on-error {}
