:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208606 address=193.30.131.0/24} on-error {}
:do {add list=$AddressList comment=AS208606 address=194.59.48.0/23} on-error {}
:do {add list=$AddressList comment=AS208606 address=194.59.51.0/24} on-error {}
:do {add list=$AddressList comment=AS208606 address=45.9.68.0/23} on-error {}
:do {add list=$AddressList comment=AS208606 address=45.9.70.0/24} on-error {}
