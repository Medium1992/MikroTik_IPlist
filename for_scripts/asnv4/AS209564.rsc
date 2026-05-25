:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209564 address=194.145.224.0/24} on-error {}
:do {add list=$AddressList comment=AS209564 address=212.108.184.0/21} on-error {}
:do {add list=$AddressList comment=AS209564 address=91.198.224.0/24} on-error {}
