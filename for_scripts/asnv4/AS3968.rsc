:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3968 address=for_scripts/asnv4/AS3968.rsc} on-error {}
:do {add list=$AddressList comment=AS3968 address=192.100.173.0/24} on-error {}
:do {add list=$AddressList comment=AS3968 address=192.100.175.0/24} on-error {}
:do {add list=$AddressList comment=AS3968 address=192.100.220.0/24} on-error {}
:do {add list=$AddressList comment=AS3968 address=200.12.158.0/23} on-error {}
:do {add list=$AddressList comment=AS3968 address=200.12.160.0/22} on-error {}
:do {add list=$AddressList comment=AS3968 address=200.52.240.0/20} on-error {}
