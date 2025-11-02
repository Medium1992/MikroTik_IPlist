:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265136 address=for_scripts/asnv4/AS265136.rsc} on-error {}
:do {add list=$AddressList comment=AS265136 address=143.208.224.0/22} on-error {}
