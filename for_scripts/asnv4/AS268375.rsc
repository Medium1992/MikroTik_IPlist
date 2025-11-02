:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268375 address=for_scripts/asnv4/AS268375.rsc} on-error {}
:do {add list=$AddressList comment=AS268375 address=45.239.40.0/22} on-error {}
