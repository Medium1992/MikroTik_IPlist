:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38224 address=112.109.96.0/19} on-error {}
:do {add list=$AddressList comment=AS38224 address=114.31.224.0/20} on-error {}
:do {add list=$AddressList comment=AS38224 address=119.252.144.0/20} on-error {}
:do {add list=$AddressList comment=AS38224 address=202.137.232.0/21} on-error {}
