:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS252 address=128.47.0.0/16} on-error {}
:do {add list=$AddressList comment=AS252 address=155.29.152.0/21} on-error {}
:do {add list=$AddressList comment=AS252 address=192.70.236.0/24} on-error {}
:do {add list=$AddressList comment=AS252 address=204.37.16.0/21} on-error {}
:do {add list=$AddressList comment=AS252 address=204.37.24.0/24} on-error {}
