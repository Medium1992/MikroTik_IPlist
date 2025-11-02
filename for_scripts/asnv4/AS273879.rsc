:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273879 address=for_scripts/asnv4/AS273879.rsc} on-error {}
:do {add list=$AddressList comment=AS273879 address=45.162.135.0/24} on-error {}
