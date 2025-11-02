:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268515 address=for_scripts/asnv4/AS268515.rsc} on-error {}
:do {add list=$AddressList comment=AS268515 address=45.162.116.0/22} on-error {}
