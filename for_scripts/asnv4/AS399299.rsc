:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399299 address=for_scripts/asnv4/AS399299.rsc} on-error {}
:do {add list=$AddressList comment=AS399299 address=64.45.164.0/24} on-error {}
