:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268878 address=for_scripts/asnv4/AS268878.rsc} on-error {}
:do {add list=$AddressList comment=AS268878 address=45.174.16.0/22} on-error {}
