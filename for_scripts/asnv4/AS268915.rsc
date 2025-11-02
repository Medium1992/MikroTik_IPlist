:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268915 address=for_scripts/asnv4/AS268915.rsc} on-error {}
:do {add list=$AddressList comment=AS268915 address=45.174.12.0/22} on-error {}
