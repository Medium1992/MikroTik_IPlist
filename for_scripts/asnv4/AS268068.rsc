:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268068 address=for_scripts/asnv4/AS268068.rsc} on-error {}
:do {add list=$AddressList comment=AS268068 address=45.168.180.0/22} on-error {}
