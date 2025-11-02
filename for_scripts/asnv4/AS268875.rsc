:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268875 address=for_scripts/asnv4/AS268875.rsc} on-error {}
:do {add list=$AddressList comment=AS268875 address=45.175.16.0/22} on-error {}
