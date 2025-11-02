:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265986 address=for_scripts/asnv4/AS265986.rsc} on-error {}
:do {add list=$AddressList comment=AS265986 address=181.191.32.0/22} on-error {}
