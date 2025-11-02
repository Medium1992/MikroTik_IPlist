:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399568 address=for_scripts/asnv4/AS399568.rsc} on-error {}
:do {add list=$AddressList comment=AS399568 address=23.181.48.0/24} on-error {}
:do {add list=$AddressList comment=AS399568 address=45.41.38.0/24} on-error {}
