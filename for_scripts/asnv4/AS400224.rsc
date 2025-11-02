:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400224 address=for_scripts/asnv4/AS400224.rsc} on-error {}
:do {add list=$AddressList comment=AS400224 address=173.255.32.0/20} on-error {}
