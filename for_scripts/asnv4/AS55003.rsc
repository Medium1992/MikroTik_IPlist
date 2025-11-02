:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55003 address=162.210.160.0/21} on-error {}
:do {add list=$AddressList comment=AS55003 address=64.74.54.0/24} on-error {}
:do {add list=$AddressList comment=AS55003 address=69.25.63.0/24} on-error {}
