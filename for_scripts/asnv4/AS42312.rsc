:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42312 address=193.16.160.0/21} on-error {}
:do {add list=$AddressList comment=AS42312 address=193.25.212.0/23} on-error {}
:do {add list=$AddressList comment=AS42312 address=194.156.3.0/24} on-error {}
:do {add list=$AddressList comment=AS42312 address=194.36.40.0/22} on-error {}
