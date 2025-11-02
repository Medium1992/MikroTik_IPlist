:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265129 address=for_scripts/asnv4/AS265129.rsc} on-error {}
:do {add list=$AddressList comment=AS265129 address=143.208.144.0/22} on-error {}
