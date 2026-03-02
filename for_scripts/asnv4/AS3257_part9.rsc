:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3257 address=98.124.138.0/23} on-error {}
:do {add list=$AddressList comment=AS3257 address=98.124.140.0/22} on-error {}
:do {add list=$AddressList comment=AS3257 address=98.124.144.0/21} on-error {}
:do {add list=$AddressList comment=AS3257 address=98.124.152.0/23} on-error {}
:do {add list=$AddressList comment=AS3257 address=98.124.156.0/22} on-error {}
:do {add list=$AddressList comment=AS3257 address=98.124.160.0/19} on-error {}
