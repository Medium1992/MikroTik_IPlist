:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271860 address=for_scripts/asnv4/AS271860.rsc} on-error {}
:do {add list=$AddressList comment=AS271860 address=45.71.32.0/22} on-error {}
