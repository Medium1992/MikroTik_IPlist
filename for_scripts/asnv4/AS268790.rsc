:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268790 address=for_scripts/asnv4/AS268790.rsc} on-error {}
:do {add list=$AddressList comment=AS268790 address=45.173.36.0/22} on-error {}
