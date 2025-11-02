:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3719 address=198.177.8.0/21} on-error {}
:do {add list=$AddressList comment=AS3719 address=198.245.210.0/23} on-error {}
:do {add list=$AddressList comment=AS3719 address=199.242.211.0/24} on-error {}
:do {add list=$AddressList comment=AS3719 address=204.58.224.0/22} on-error {}
