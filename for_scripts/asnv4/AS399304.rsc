:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399304 address=for_scripts/asnv4/AS399304.rsc} on-error {}
:do {add list=$AddressList comment=AS399304 address=69.12.100.0/22} on-error {}
