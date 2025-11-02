:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268717 address=for_scripts/asnv4/AS268717.rsc} on-error {}
:do {add list=$AddressList comment=AS268717 address=45.171.84.0/22} on-error {}
