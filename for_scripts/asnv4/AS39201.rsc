:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39201 address=185.152.180.0/22} on-error {}
:do {add list=$AddressList comment=AS39201 address=45.128.69.0/24} on-error {}
:do {add list=$AddressList comment=AS39201 address=45.128.70.0/23} on-error {}
:do {add list=$AddressList comment=AS39201 address=84.38.244.0/24} on-error {}
