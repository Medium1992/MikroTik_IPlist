:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31473 address=194.76.210.0/24} on-error {}
:do {add list=$AddressList comment=AS31473 address=194.76.239.0/24} on-error {}
