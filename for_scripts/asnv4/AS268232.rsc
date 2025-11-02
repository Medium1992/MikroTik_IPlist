:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268232 address=for_scripts/asnv4/AS268232.rsc} on-error {}
:do {add list=$AddressList comment=AS268232 address=45.236.56.0/22} on-error {}
