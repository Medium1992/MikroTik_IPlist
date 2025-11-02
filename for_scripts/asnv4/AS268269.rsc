:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268269 address=for_scripts/asnv4/AS268269.rsc} on-error {}
:do {add list=$AddressList comment=AS268269 address=45.237.100.0/22} on-error {}
