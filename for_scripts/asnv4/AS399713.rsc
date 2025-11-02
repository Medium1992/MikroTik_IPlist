:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399713 address=for_scripts/asnv4/AS399713.rsc} on-error {}
:do {add list=$AddressList comment=AS399713 address=137.169.41.0/24} on-error {}
