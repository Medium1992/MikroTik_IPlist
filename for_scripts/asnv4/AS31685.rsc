:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31685 address=194.242.100.0/22} on-error {}
