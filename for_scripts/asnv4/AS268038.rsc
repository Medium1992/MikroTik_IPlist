:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268038 address=for_scripts/asnv4/AS268038.rsc} on-error {}
:do {add list=$AddressList comment=AS268038 address=45.167.80.0/22} on-error {}
