:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3620 address=for_scripts/asnv4/AS3620.rsc} on-error {}
:do {add list=$AddressList comment=AS3620 address=198.160.128.0/24} on-error {}
