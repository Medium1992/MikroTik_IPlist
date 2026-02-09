:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26674 address=64.202.224.0/22} on-error {}
:do {add list=$AddressList comment=AS26674 address=64.202.228.0/28} on-error {}
:do {add list=$AddressList comment=AS26674 address=64.202.228.128/25} on-error {}
:do {add list=$AddressList comment=AS26674 address=64.202.228.16/30} on-error {}
:do {add list=$AddressList comment=AS26674 address=64.202.228.20/31} on-error {}
:do {add list=$AddressList comment=AS26674 address=64.202.228.23/32} on-error {}
:do {add list=$AddressList comment=AS26674 address=64.202.228.24/29} on-error {}
:do {add list=$AddressList comment=AS26674 address=64.202.228.32/27} on-error {}
:do {add list=$AddressList comment=AS26674 address=64.202.228.64/26} on-error {}
:do {add list=$AddressList comment=AS26674 address=64.202.229.0/24} on-error {}
:do {add list=$AddressList comment=AS26674 address=64.202.230.0/23} on-error {}
:do {add list=$AddressList comment=AS26674 address=64.202.232.0/21} on-error {}
