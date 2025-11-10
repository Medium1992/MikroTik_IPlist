:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53464 address=64.20.212.0/23} on-error {}
:do {add list=$AddressList comment=AS53464 address=64.20.214.0/24} on-error {}
:do {add list=$AddressList comment=AS53464 address=64.20.215.0/25} on-error {}
:do {add list=$AddressList comment=AS53464 address=64.20.215.128/26} on-error {}
:do {add list=$AddressList comment=AS53464 address=64.20.215.192/28} on-error {}
:do {add list=$AddressList comment=AS53464 address=64.20.215.208/29} on-error {}
:do {add list=$AddressList comment=AS53464 address=64.20.215.216/32} on-error {}
:do {add list=$AddressList comment=AS53464 address=64.20.215.218/31} on-error {}
:do {add list=$AddressList comment=AS53464 address=64.20.215.220/30} on-error {}
:do {add list=$AddressList comment=AS53464 address=64.20.215.224/27} on-error {}
