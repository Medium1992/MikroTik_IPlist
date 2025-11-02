:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268936 address=for_scripts/asnv4/AS268936.rsc} on-error {}
:do {add list=$AddressList comment=AS268936 address=45.175.240.0/22} on-error {}
