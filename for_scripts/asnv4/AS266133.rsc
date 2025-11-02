:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266133 address=for_scripts/asnv4/AS266133.rsc} on-error {}
:do {add list=$AddressList comment=AS266133 address=45.6.64.0/22} on-error {}
