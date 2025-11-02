:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3465 address=for_scripts/asnv4/AS3465.rsc} on-error {}
:do {add list=$AddressList comment=AS3465 address=192.252.112.0/22} on-error {}
:do {add list=$AddressList comment=AS3465 address=192.252.120.0/22} on-error {}
:do {add list=$AddressList comment=AS3465 address=192.252.67.0/24} on-error {}
:do {add list=$AddressList comment=AS3465 address=192.252.72.0/21} on-error {}
