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
:do {add list=$AddressList comment=AS26652 address=192.110.200.0/23} on-error {}
:do {add list=$AddressList comment=AS26652 address=192.110.202.0/26} on-error {}
:do {add list=$AddressList comment=AS26652 address=192.110.202.128/25} on-error {}
:do {add list=$AddressList comment=AS26652 address=192.110.202.64/29} on-error {}
:do {add list=$AddressList comment=AS26652 address=192.110.202.72/30} on-error {}
:do {add list=$AddressList comment=AS26652 address=192.110.202.76/32} on-error {}
:do {add list=$AddressList comment=AS26652 address=192.110.202.78/31} on-error {}
:do {add list=$AddressList comment=AS26652 address=192.110.202.80/28} on-error {}
:do {add list=$AddressList comment=AS26652 address=192.110.202.96/27} on-error {}
:do {add list=$AddressList comment=AS26652 address=192.110.203.0/24} on-error {}
:do {add list=$AddressList comment=AS26652 address=192.110.204.0/22} on-error {}
