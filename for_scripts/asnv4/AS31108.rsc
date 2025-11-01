:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31108 address=88.221.82.0/24} on-error {}
:do {add list=$AddressList comment=AS31108 address=88.221.86.0/24} on-error {}
:do {add list=$AddressList comment=AS31108 address=96.16.4.0/23} on-error {}
