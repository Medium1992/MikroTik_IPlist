:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214124 address=194.1.136.0/21} on-error {}
:do {add list=$AddressList comment=AS214124 address=46.247.102.0/23} on-error {}
:do {add list=$AddressList comment=AS214124 address=46.247.96.0/22} on-error {}
:do {add list=$AddressList comment=AS214124 address=77.93.80.0/21} on-error {}
:do {add list=$AddressList comment=AS214124 address=86.62.36.0/23} on-error {}
:do {add list=$AddressList comment=AS214124 address=86.62.38.0/24} on-error {}
