:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265987 address=for_scripts/asnv4/AS265987.rsc} on-error {}
:do {add list=$AddressList comment=AS265987 address=181.191.44.0/22} on-error {}
