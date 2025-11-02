:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265609 address=for_scripts/asnv4/AS265609.rsc} on-error {}
:do {add list=$AddressList comment=AS265609 address=45.190.196.0/22} on-error {}
