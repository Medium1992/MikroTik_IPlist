:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208216 address=for_scripts/asnv4/AS208216.rsc} on-error {}
:do {add list=$AddressList comment=AS208216 address=45.153.136.0/22} on-error {}
