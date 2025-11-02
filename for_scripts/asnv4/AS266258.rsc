:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266258 address=for_scripts/asnv4/AS266258.rsc} on-error {}
:do {add list=$AddressList comment=AS266258 address=45.65.176.0/22} on-error {}
