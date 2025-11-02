:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31098 address=194.39.140.0/24} on-error {}
