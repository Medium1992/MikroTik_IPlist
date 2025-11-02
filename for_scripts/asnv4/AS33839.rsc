:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33839 address=194.102.108.0/24} on-error {}
:do {add list=$AddressList comment=AS33839 address=217.19.7.0/24} on-error {}
:do {add list=$AddressList comment=AS33839 address=84.247.31.0/24} on-error {}
