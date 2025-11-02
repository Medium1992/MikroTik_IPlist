:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3244 address=193.131.100.0/22} on-error {}
:do {add list=$AddressList comment=AS3244 address=194.152.147.0/24} on-error {}
:do {add list=$AddressList comment=AS3244 address=194.152.148.0/24} on-error {}
:do {add list=$AddressList comment=AS3244 address=194.152.150.0/23} on-error {}
:do {add list=$AddressList comment=AS3244 address=194.152.153.0/24} on-error {}
:do {add list=$AddressList comment=AS3244 address=194.152.156.0/24} on-error {}
