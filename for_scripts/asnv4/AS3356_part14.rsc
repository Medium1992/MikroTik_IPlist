:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3356 address=97.65.139.0/24} on-error {}
:do {add list=$AddressList comment=AS3356 address=97.65.157.0/24} on-error {}
:do {add list=$AddressList comment=AS3356 address=97.65.179.0/24} on-error {}
:do {add list=$AddressList comment=AS3356 address=97.65.181.0/24} on-error {}
:do {add list=$AddressList comment=AS3356 address=97.65.184.0/24} on-error {}
:do {add list=$AddressList comment=AS3356 address=97.65.80.0/24} on-error {}
:do {add list=$AddressList comment=AS3356 address=97.65.86.0/24} on-error {}
:do {add list=$AddressList comment=AS3356 address=99.193.251.0/24} on-error {}
