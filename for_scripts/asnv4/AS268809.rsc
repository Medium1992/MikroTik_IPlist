:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268809 address=for_scripts/asnv4/AS268809.rsc} on-error {}
:do {add list=$AddressList comment=AS268809 address=45.173.100.0/22} on-error {}
