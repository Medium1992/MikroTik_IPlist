:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268271 address=for_scripts/asnv4/AS268271.rsc} on-error {}
:do {add list=$AddressList comment=AS268271 address=45.237.116.0/22} on-error {}
