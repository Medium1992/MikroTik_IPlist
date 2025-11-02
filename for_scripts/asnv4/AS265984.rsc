:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265984 address=for_scripts/asnv4/AS265984.rsc} on-error {}
:do {add list=$AddressList comment=AS265984 address=181.191.4.0/22} on-error {}
