:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265783 address=for_scripts/asnv4/AS265783.rsc} on-error {}
:do {add list=$AddressList comment=AS265783 address=181.191.28.0/22} on-error {}
