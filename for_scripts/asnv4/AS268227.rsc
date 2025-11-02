:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268227 address=for_scripts/asnv4/AS268227.rsc} on-error {}
:do {add list=$AddressList comment=AS268227 address=45.236.84.0/22} on-error {}
