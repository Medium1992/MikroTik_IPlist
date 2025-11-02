:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268418 address=for_scripts/asnv4/AS268418.rsc} on-error {}
:do {add list=$AddressList comment=AS268418 address=45.160.120.0/22} on-error {}
