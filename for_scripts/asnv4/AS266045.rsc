:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266045 address=for_scripts/asnv4/AS266045.rsc} on-error {}
:do {add list=$AddressList comment=AS266045 address=45.4.36.0/22} on-error {}
