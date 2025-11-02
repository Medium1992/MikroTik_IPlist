:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31121 address=193.26.128.0/24} on-error {}
:do {add list=$AddressList comment=AS31121 address=194.116.164.0/23} on-error {}
:do {add list=$AddressList comment=AS31121 address=31.217.200.0/21} on-error {}
