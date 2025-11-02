:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211506 address=for_scripts/asnv4/AS211506.rsc} on-error {}
:do {add list=$AddressList comment=AS211506 address=79.137.136.0/24} on-error {}
