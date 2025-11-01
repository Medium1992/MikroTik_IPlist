:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3653 address=193.149.148.0/23} on-error {}
:do {add list=$AddressList comment=AS3653 address=209.71.32.0/22} on-error {}
:do {add list=$AddressList comment=AS3653 address=38.91.54.0/24} on-error {}
