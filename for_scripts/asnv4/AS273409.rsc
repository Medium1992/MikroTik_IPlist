:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273409 address=for_scripts/asnv4/AS273409.rsc} on-error {}
:do {add list=$AddressList comment=AS273409 address=131.100.204.0/22} on-error {}
