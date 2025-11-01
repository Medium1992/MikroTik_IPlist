:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3933 address=198.236.128.0/19} on-error {}
:do {add list=$AddressList comment=AS3933 address=198.237.144.0/20} on-error {}
:do {add list=$AddressList comment=AS3933 address=198.237.160.0/22} on-error {}
:do {add list=$AddressList comment=AS3933 address=198.237.196.0/22} on-error {}
:do {add list=$AddressList comment=AS3933 address=198.237.204.0/22} on-error {}
:do {add list=$AddressList comment=AS3933 address=198.237.240.0/20} on-error {}
:do {add list=$AddressList comment=AS3933 address=198.237.53.0/24} on-error {}
:do {add list=$AddressList comment=AS3933 address=198.237.54.0/23} on-error {}
:do {add list=$AddressList comment=AS3933 address=198.237.56.0/21} on-error {}
