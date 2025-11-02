:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266767 address=for_scripts/asnv4/AS266767.rsc} on-error {}
:do {add list=$AddressList comment=AS266767 address=181.191.36.0/22} on-error {}
