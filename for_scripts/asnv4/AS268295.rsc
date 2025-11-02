:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268295 address=for_scripts/asnv4/AS268295.rsc} on-error {}
:do {add list=$AddressList comment=AS268295 address=45.237.236.0/22} on-error {}
