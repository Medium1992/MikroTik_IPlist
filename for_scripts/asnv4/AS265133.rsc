:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265133 address=for_scripts/asnv4/AS265133.rsc} on-error {}
:do {add list=$AddressList comment=AS265133 address=143.208.248.0/22} on-error {}
