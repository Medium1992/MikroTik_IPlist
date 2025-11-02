:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209064 address=for_scripts/asnv4/AS209064.rsc} on-error {}
:do {add list=$AddressList comment=AS209064 address=45.8.36.0/22} on-error {}
