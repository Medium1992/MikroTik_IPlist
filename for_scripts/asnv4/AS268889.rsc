:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268889 address=for_scripts/asnv4/AS268889.rsc} on-error {}
:do {add list=$AddressList comment=AS268889 address=45.175.23.0/24} on-error {}
