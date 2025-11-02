:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399754 address=for_scripts/asnv4/AS399754.rsc} on-error {}
:do {add list=$AddressList comment=AS399754 address=68.68.217.0/24} on-error {}
