:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399124 address=for_scripts/asnv4/AS399124.rsc} on-error {}
:do {add list=$AddressList comment=AS399124 address=144.86.186.0/24} on-error {}
