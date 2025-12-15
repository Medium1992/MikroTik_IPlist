:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26652 address=192.110.192.0/22} on-error {}
:do {add list=$AddressList comment=AS26652 address=192.110.196.0/24} on-error {}
:do {add list=$AddressList comment=AS26652 address=192.110.197.0/25} on-error {}
:do {add list=$AddressList comment=AS26652 address=192.110.197.128/27} on-error {}
:do {add list=$AddressList comment=AS26652 address=192.110.197.160/28} on-error {}
:do {add list=$AddressList comment=AS26652 address=192.110.197.176/29} on-error {}
:do {add list=$AddressList comment=AS26652 address=192.110.197.184/30} on-error {}
:do {add list=$AddressList comment=AS26652 address=192.110.197.189/32} on-error {}
:do {add list=$AddressList comment=AS26652 address=192.110.197.190/31} on-error {}
:do {add list=$AddressList comment=AS26652 address=192.110.197.192/26} on-error {}
:do {add list=$AddressList comment=AS26652 address=192.110.198.0/23} on-error {}
:do {add list=$AddressList comment=AS26652 address=192.110.200.0/21} on-error {}
