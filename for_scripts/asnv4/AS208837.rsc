:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208837 address=for_scripts/asnv4/AS208837.rsc} on-error {}
:do {add list=$AddressList comment=AS208837 address=45.10.190.0/24} on-error {}
