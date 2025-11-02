:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211239 address=for_scripts/asnv4/AS211239.rsc} on-error {}
:do {add list=$AddressList comment=AS211239 address=45.89.23.0/24} on-error {}
