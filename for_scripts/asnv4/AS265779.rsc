:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265779 address=for_scripts/asnv4/AS265779.rsc} on-error {}
:do {add list=$AddressList comment=AS265779 address=181.191.68.0/22} on-error {}
