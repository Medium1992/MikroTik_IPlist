:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266000 address=for_scripts/asnv4/AS266000.rsc} on-error {}
:do {add list=$AddressList comment=AS266000 address=181.191.40.0/22} on-error {}
