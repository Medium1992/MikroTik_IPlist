:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209336 address=109.110.171.0/24} on-error {}
:do {add list=$AddressList comment=AS209336 address=193.42.44.0/22} on-error {}
:do {add list=$AddressList comment=AS209336 address=212.38.71.0/24} on-error {}
:do {add list=$AddressList comment=AS209336 address=212.74.32.0/24} on-error {}
:do {add list=$AddressList comment=AS209336 address=31.58.225.0/24} on-error {}
:do {add list=$AddressList comment=AS209336 address=67.210.103.0/24} on-error {}
:do {add list=$AddressList comment=AS209336 address=89.213.62.0/24} on-error {}
:do {add list=$AddressList comment=AS209336 address=91.246.26.0/24} on-error {}
