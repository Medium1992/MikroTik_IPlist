:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3725 address=for_scripts/asnv4/AS3725.rsc} on-error {}
:do {add list=$AddressList comment=AS3725 address=160.33.110.0/24} on-error {}
:do {add list=$AddressList comment=AS3725 address=160.33.192.0/20} on-error {}
:do {add list=$AddressList comment=AS3725 address=160.33.98.0/24} on-error {}
