:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268194 address=for_scripts/asnv4/AS268194.rsc} on-error {}
:do {add list=$AddressList comment=AS268194 address=45.235.84.0/22} on-error {}
