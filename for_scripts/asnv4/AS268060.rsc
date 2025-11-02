:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268060 address=for_scripts/asnv4/AS268060.rsc} on-error {}
:do {add list=$AddressList comment=AS268060 address=45.168.120.0/22} on-error {}
