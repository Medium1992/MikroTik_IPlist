:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51384 address=for_scripts/asnv4/AS51384.rsc} on-error {}
:do {add list=$AddressList comment=AS51384 address=45.141.94.0/24} on-error {}
