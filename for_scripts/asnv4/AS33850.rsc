:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33850 address=194.6.237.0/24} on-error {}
