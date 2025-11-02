:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268339 address=for_scripts/asnv4/AS268339.rsc} on-error {}
:do {add list=$AddressList comment=AS268339 address=45.238.204.0/22} on-error {}
