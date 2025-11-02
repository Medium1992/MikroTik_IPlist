:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267267 address=for_scripts/asnv4/AS267267.rsc} on-error {}
:do {add list=$AddressList comment=AS267267 address=45.232.64.0/22} on-error {}
