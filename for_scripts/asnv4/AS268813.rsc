:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268813 address=for_scripts/asnv4/AS268813.rsc} on-error {}
:do {add list=$AddressList comment=AS268813 address=45.173.136.0/22} on-error {}
