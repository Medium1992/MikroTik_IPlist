:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40754 address=for_scripts/asnv4/AS40754.rsc} on-error {}
:do {add list=$AddressList comment=AS40754 address=68.118.115.0/24} on-error {}
