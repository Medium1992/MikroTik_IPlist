:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266173 address=for_scripts/asnv4/AS266173.rsc} on-error {}
:do {add list=$AddressList comment=AS266173 address=72.44.24.0/22} on-error {}
