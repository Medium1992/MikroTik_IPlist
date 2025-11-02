:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265146 address=for_scripts/asnv4/AS265146.rsc} on-error {}
:do {add list=$AddressList comment=AS265146 address=143.255.64.0/22} on-error {}
