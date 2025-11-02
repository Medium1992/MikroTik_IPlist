:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400690 address=104.143.64.0/22} on-error {}
:do {add list=$AddressList comment=AS400690 address=192.184.0.0/23} on-error {}
:do {add list=$AddressList comment=AS400690 address=76.164.224.0/22} on-error {}
:do {add list=$AddressList comment=AS400690 address=96.9.104.0/22} on-error {}
