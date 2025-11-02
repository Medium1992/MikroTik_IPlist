:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31676 address=193.27.84.0/23} on-error {}
:do {add list=$AddressList comment=AS31676 address=194.150.242.0/23} on-error {}
