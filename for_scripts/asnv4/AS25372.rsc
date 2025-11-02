:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25372 address=for_scripts/asnv4/AS25372.rsc} on-error {}
:do {add list=$AddressList comment=AS25372 address=109.68.40.0/21} on-error {}
