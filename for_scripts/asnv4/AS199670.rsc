:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199670 address=194.0.37.0/24} on-error {}
:do {add list=$AddressList comment=AS199670 address=194.0.43.0/24} on-error {}
:do {add list=$AddressList comment=AS199670 address=194.0.44.0/24} on-error {}
:do {add list=$AddressList comment=AS199670 address=194.0.6.0/24} on-error {}
