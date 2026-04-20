:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3634 address=144.96.0.0/17} on-error {}
:do {add list=$AddressList comment=AS3634 address=144.96.128.0/18} on-error {}
:do {add list=$AddressList comment=AS3634 address=144.96.192.0/19} on-error {}
:do {add list=$AddressList comment=AS3634 address=144.96.224.0/20} on-error {}
:do {add list=$AddressList comment=AS3634 address=144.96.240.0/21} on-error {}
:do {add list=$AddressList comment=AS3634 address=144.96.250.0/23} on-error {}
:do {add list=$AddressList comment=AS3634 address=144.96.252.0/22} on-error {}
:do {add list=$AddressList comment=AS3634 address=192.70.161.0/24} on-error {}
