:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266069 address=for_scripts/asnv4/AS266069.rsc} on-error {}
:do {add list=$AddressList comment=AS266069 address=45.4.68.0/22} on-error {}
