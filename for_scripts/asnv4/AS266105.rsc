:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266105 address=for_scripts/asnv4/AS266105.rsc} on-error {}
:do {add list=$AddressList comment=AS266105 address=45.5.196.0/22} on-error {}
