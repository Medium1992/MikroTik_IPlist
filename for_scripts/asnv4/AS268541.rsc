:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268541 address=for_scripts/asnv4/AS268541.rsc} on-error {}
:do {add list=$AddressList comment=AS268541 address=45.162.248.0/22} on-error {}
