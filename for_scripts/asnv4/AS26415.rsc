:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26415 address=for_scripts/asnv4/AS26415.rsc} on-error {}
:do {add list=$AddressList comment=AS26415 address=199.7.63.0/24} on-error {}
