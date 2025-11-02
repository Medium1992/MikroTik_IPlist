:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268892 address=for_scripts/asnv4/AS268892.rsc} on-error {}
:do {add list=$AddressList comment=AS268892 address=45.175.88.0/22} on-error {}
