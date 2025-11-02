:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265103 address=for_scripts/asnv4/AS265103.rsc} on-error {}
:do {add list=$AddressList comment=AS265103 address=170.254.100.0/22} on-error {}
