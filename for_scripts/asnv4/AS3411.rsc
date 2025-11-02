:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3411 address=for_scripts/asnv4/AS3411.rsc} on-error {}
:do {add list=$AddressList comment=AS3411 address=199.246.160.0/24} on-error {}
:do {add list=$AddressList comment=AS3411 address=199.246.162.0/24} on-error {}
:do {add list=$AddressList comment=AS3411 address=199.71.169.0/24} on-error {}
:do {add list=$AddressList comment=AS3411 address=199.71.172.0/22} on-error {}
