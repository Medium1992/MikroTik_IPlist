:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399842 address=for_scripts/asnv4/AS399842.rsc} on-error {}
:do {add list=$AddressList comment=AS399842 address=159.153.234.0/24} on-error {}
