:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266186 address=for_scripts/asnv4/AS266186.rsc} on-error {}
:do {add list=$AddressList comment=AS266186 address=45.6.84.0/22} on-error {}
