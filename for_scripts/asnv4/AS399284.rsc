:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399284 address=for_scripts/asnv4/AS399284.rsc} on-error {}
:do {add list=$AddressList comment=AS399284 address=23.137.44.0/24} on-error {}
