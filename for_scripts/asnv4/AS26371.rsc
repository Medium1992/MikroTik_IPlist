:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26371 address=for_scripts/asnv4/AS26371.rsc} on-error {}
:do {add list=$AddressList comment=AS26371 address=199.59.26.0/24} on-error {}
