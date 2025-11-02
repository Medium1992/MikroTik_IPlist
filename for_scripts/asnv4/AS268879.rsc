:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268879 address=for_scripts/asnv4/AS268879.rsc} on-error {}
:do {add list=$AddressList comment=AS268879 address=45.175.24.0/22} on-error {}
