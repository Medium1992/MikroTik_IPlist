:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51699 address=194.28.96.0/24} on-error {}
:do {add list=$AddressList comment=AS51699 address=5.1.64.0/24} on-error {}
