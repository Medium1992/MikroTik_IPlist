:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3428 address=130.20.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3428 address=192.101.100.0/22} on-error {}
:do {add list=$AddressList comment=AS3428 address=192.101.104.0/22} on-error {}
:do {add list=$AddressList comment=AS3428 address=192.101.108.0/23} on-error {}
:do {add list=$AddressList comment=AS3428 address=192.35.193.0/24} on-error {}
