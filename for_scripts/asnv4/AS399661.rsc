:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399661 address=for_scripts/asnv4/AS399661.rsc} on-error {}
:do {add list=$AddressList comment=AS399661 address=45.41.52.0/24} on-error {}
