:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266012 address=for_scripts/asnv4/AS266012.rsc} on-error {}
:do {add list=$AddressList comment=AS266012 address=181.191.100.0/22} on-error {}
