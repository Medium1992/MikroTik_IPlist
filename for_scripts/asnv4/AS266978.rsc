:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266978 address=for_scripts/asnv4/AS266978.rsc} on-error {}
:do {add list=$AddressList comment=AS266978 address=45.226.196.0/22} on-error {}
