:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268504 address=for_scripts/asnv4/AS268504.rsc} on-error {}
:do {add list=$AddressList comment=AS268504 address=45.162.120.0/22} on-error {}
