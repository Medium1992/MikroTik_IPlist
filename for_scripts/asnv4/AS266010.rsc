:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266010 address=for_scripts/asnv4/AS266010.rsc} on-error {}
:do {add list=$AddressList comment=AS266010 address=181.191.112.0/22} on-error {}
