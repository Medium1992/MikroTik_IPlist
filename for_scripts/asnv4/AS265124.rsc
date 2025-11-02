:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265124 address=for_scripts/asnv4/AS265124.rsc} on-error {}
:do {add list=$AddressList comment=AS265124 address=143.208.80.0/22} on-error {}
