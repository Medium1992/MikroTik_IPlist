:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3324 address=193.148.24.0/21} on-error {}
:do {add list=$AddressList comment=AS3324 address=193.148.32.0/22} on-error {}
:do {add list=$AddressList comment=AS3324 address=193.148.36.0/23} on-error {}
:do {add list=$AddressList comment=AS3324 address=194.140.0.0/18} on-error {}
