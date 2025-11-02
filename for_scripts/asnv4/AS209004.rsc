:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209004 address=for_scripts/asnv4/AS209004.rsc} on-error {}
:do {add list=$AddressList comment=AS209004 address=45.11.72.0/23} on-error {}
