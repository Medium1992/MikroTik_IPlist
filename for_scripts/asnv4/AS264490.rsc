:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264490 address=for_scripts/asnv4/AS264490.rsc} on-error {}
:do {add list=$AddressList comment=AS264490 address=131.255.160.0/22} on-error {}
