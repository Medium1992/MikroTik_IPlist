:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268779 address=for_scripts/asnv4/AS268779.rsc} on-error {}
:do {add list=$AddressList comment=AS268779 address=45.172.12.0/22} on-error {}
