:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3347 address=for_scripts/asnv4/AS3347.rsc} on-error {}
:do {add list=$AddressList comment=AS3347 address=217.117.192.0/22} on-error {}
:do {add list=$AddressList comment=AS3347 address=217.117.196.0/24} on-error {}
:do {add list=$AddressList comment=AS3347 address=217.117.207.0/24} on-error {}
