:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268399 address=for_scripts/asnv4/AS268399.rsc} on-error {}
:do {add list=$AddressList comment=AS268399 address=45.160.60.0/22} on-error {}
