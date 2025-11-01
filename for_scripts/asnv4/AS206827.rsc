:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206827 address=194.31.66.0/24} on-error {}
