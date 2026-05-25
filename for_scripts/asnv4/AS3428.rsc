:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3428 address=130.20.1.0/24} on-error {}
:do {add list=$AddressList comment=AS3428 address=130.20.128.0/17} on-error {}
:do {add list=$AddressList comment=AS3428 address=130.20.16.0/20} on-error {}
:do {add list=$AddressList comment=AS3428 address=130.20.2.0/23} on-error {}
:do {add list=$AddressList comment=AS3428 address=130.20.32.0/19} on-error {}
:do {add list=$AddressList comment=AS3428 address=130.20.4.0/22} on-error {}
:do {add list=$AddressList comment=AS3428 address=130.20.64.0/18} on-error {}
:do {add list=$AddressList comment=AS3428 address=130.20.8.0/21} on-error {}
:do {add list=$AddressList comment=AS3428 address=192.101.100.0/22} on-error {}
:do {add list=$AddressList comment=AS3428 address=192.101.104.0/22} on-error {}
:do {add list=$AddressList comment=AS3428 address=192.101.108.0/23} on-error {}
:do {add list=$AddressList comment=AS3428 address=192.35.193.0/24} on-error {}
