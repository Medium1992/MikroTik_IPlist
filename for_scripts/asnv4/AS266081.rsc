:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266081 address=for_scripts/asnv4/AS266081.rsc} on-error {}
:do {add list=$AddressList comment=AS266081 address=45.5.48.0/22} on-error {}
