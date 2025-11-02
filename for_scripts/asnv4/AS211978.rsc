:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211978 address=for_scripts/asnv4/AS211978.rsc} on-error {}
:do {add list=$AddressList comment=AS211978 address=45.135.72.0/22} on-error {}
