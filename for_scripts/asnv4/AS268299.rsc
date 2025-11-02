:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268299 address=for_scripts/asnv4/AS268299.rsc} on-error {}
:do {add list=$AddressList comment=AS268299 address=45.237.216.0/22} on-error {}
