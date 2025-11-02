:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268490 address=for_scripts/asnv4/AS268490.rsc} on-error {}
:do {add list=$AddressList comment=AS268490 address=45.161.28.0/22} on-error {}
