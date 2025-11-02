:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3909 address=204.193.208.0/20} on-error {}
:do {add list=$AddressList comment=AS3909 address=65.123.252.0/23} on-error {}
:do {add list=$AddressList comment=AS3909 address=67.13.228.0/24} on-error {}
:do {add list=$AddressList comment=AS3909 address=8.64.40.0/21} on-error {}
