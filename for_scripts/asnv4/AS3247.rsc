:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3247 address=for_scripts/asnv4/AS3247.rsc} on-error {}
:do {add list=$AddressList comment=AS3247 address=192.111.47.0/24} on-error {}
