:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3263 address=for_scripts/asnv4/AS3263.rsc} on-error {}
:do {add list=$AddressList comment=AS3263 address=109.125.191.0/24} on-error {}
