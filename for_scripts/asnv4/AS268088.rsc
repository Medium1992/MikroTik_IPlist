:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268088 address=for_scripts/asnv4/AS268088.rsc} on-error {}
:do {add list=$AddressList comment=AS268088 address=45.168.100.0/22} on-error {}
