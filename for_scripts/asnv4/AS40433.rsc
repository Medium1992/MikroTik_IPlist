:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40433 address=for_scripts/asnv4/AS40433.rsc} on-error {}
:do {add list=$AddressList comment=AS40433 address=206.197.224.0/24} on-error {}
