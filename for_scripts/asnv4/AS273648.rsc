:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273648 address=for_scripts/asnv4/AS273648.rsc} on-error {}
:do {add list=$AddressList comment=AS273648 address=204.157.100.0/22} on-error {}
