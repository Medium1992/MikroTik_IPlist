:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3408 address=for_scripts/asnv4/AS3408.rsc} on-error {}
:do {add list=$AddressList comment=AS3408 address=47.19.103.0/24} on-error {}
