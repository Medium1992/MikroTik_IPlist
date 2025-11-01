:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38306 address=103.1.128.0/24} on-error {}
:do {add list=$AddressList comment=AS38306 address=103.1.130.0/23} on-error {}
:do {add list=$AddressList comment=AS38306 address=122.255.72.0/23} on-error {}
:do {add list=$AddressList comment=AS38306 address=122.255.75.0/24} on-error {}
