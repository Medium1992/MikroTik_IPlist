:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22046 address=for_scripts/asnv4/AS22046.rsc} on-error {}
:do {add list=$AddressList comment=AS22046 address=66.189.251.0/24} on-error {}
