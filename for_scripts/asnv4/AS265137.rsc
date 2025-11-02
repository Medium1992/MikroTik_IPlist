:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265137 address=for_scripts/asnv4/AS265137.rsc} on-error {}
:do {add list=$AddressList comment=AS265137 address=143.208.244.0/22} on-error {}
