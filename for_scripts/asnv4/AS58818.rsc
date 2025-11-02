:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58818 address=for_scripts/asnv4/AS58818.rsc} on-error {}
:do {add list=$AddressList comment=AS58818 address=103.251.180.0/22} on-error {}
