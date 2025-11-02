:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3278 address=194.180.0.0/22} on-error {}
:do {add list=$AddressList comment=AS3278 address=194.180.4.0/23} on-error {}
