:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51970 address=194.102.64.0/24} on-error {}
:do {add list=$AddressList comment=AS51970 address=84.247.22.0/24} on-error {}
