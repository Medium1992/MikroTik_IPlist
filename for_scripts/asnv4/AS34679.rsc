:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34679 address=for_scripts/asnv4/AS34679.rsc} on-error {}
:do {add list=$AddressList comment=AS34679 address=45.14.237.0/24} on-error {}
