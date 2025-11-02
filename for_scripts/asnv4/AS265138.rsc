:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265138 address=for_scripts/asnv4/AS265138.rsc} on-error {}
:do {add list=$AddressList comment=AS265138 address=143.208.72.0/22} on-error {}
