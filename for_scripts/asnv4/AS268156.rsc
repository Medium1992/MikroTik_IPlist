:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268156 address=for_scripts/asnv4/AS268156.rsc} on-error {}
:do {add list=$AddressList comment=AS268156 address=45.170.88.0/22} on-error {}
