:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268371 address=for_scripts/asnv4/AS268371.rsc} on-error {}
:do {add list=$AddressList comment=AS268371 address=45.239.184.0/22} on-error {}
