:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3260 address=146.124.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3260 address=192.92.155.0/24} on-error {}
:do {add list=$AddressList comment=AS3260 address=192.92.156.0/24} on-error {}
:do {add list=$AddressList comment=AS3260 address=192.94.67.0/24} on-error {}
:do {add list=$AddressList comment=AS3260 address=192.94.68.0/24} on-error {}
