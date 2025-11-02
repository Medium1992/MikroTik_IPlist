:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268998 address=for_scripts/asnv4/AS268998.rsc} on-error {}
:do {add list=$AddressList comment=AS268998 address=45.177.148.0/22} on-error {}
