:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22075 address=192.82.210.0/23} on-error {}
:do {add list=$AddressList comment=AS22075 address=50.31.142.0/24} on-error {}
:do {add list=$AddressList comment=AS22075 address=64.202.112.0/24} on-error {}
:do {add list=$AddressList comment=AS22075 address=64.74.236.0/24} on-error {}
:do {add list=$AddressList comment=AS22075 address=70.42.32.0/24} on-error {}
