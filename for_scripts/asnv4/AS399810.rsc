:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399810 address=for_scripts/asnv4/AS399810.rsc} on-error {}
:do {add list=$AddressList comment=AS399810 address=64.29.137.0/24} on-error {}
