:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3252 address=for_scripts/asnv4/AS3252.rsc} on-error {}
:do {add list=$AddressList comment=AS3252 address=195.177.68.0/24} on-error {}
:do {add list=$AddressList comment=AS3252 address=195.177.71.0/24} on-error {}
