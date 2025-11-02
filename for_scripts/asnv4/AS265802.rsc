:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265802 address=for_scripts/asnv4/AS265802.rsc} on-error {}
:do {add list=$AddressList comment=AS265802 address=181.191.156.0/22} on-error {}
