:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268274 address=for_scripts/asnv4/AS268274.rsc} on-error {}
:do {add list=$AddressList comment=AS268274 address=45.237.12.0/22} on-error {}
