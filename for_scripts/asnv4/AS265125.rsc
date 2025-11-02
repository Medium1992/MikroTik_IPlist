:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265125 address=for_scripts/asnv4/AS265125.rsc} on-error {}
:do {add list=$AddressList comment=AS265125 address=143.208.84.0/22} on-error {}
