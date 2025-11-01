:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209106 address=194.246.74.0/24} on-error {}
:do {add list=$AddressList comment=AS209106 address=5.182.96.0/22} on-error {}
:do {add list=$AddressList comment=AS209106 address=91.239.139.0/24} on-error {}
