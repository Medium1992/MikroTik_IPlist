:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266164 address=for_scripts/asnv4/AS266164.rsc} on-error {}
:do {add list=$AddressList comment=AS266164 address=45.6.184.0/22} on-error {}
