:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3261 address=193.106.200.0/24} on-error {}
:do {add list=$AddressList comment=AS3261 address=5.153.128.0/19} on-error {}
:do {add list=$AddressList comment=AS3261 address=5.153.160.0/22} on-error {}
:do {add list=$AddressList comment=AS3261 address=5.153.168.0/23} on-error {}
:do {add list=$AddressList comment=AS3261 address=92.242.100.0/23} on-error {}
