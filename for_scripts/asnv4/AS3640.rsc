:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3640 address=158.97.0.0/18} on-error {}
:do {add list=$AddressList comment=AS3640 address=158.97.120.0/21} on-error {}
:do {add list=$AddressList comment=AS3640 address=158.97.128.0/17} on-error {}
:do {add list=$AddressList comment=AS3640 address=158.97.64.0/19} on-error {}
:do {add list=$AddressList comment=AS3640 address=158.97.96.0/20} on-error {}
:do {add list=$AddressList comment=AS3640 address=192.84.12.0/24} on-error {}
