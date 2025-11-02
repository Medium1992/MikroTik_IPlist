:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265151 address=for_scripts/asnv4/AS265151.rsc} on-error {}
:do {add list=$AddressList comment=AS265151 address=143.255.188.0/22} on-error {}
