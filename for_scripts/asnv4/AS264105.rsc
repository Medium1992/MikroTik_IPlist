:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264105 address=for_scripts/asnv4/AS264105.rsc} on-error {}
:do {add list=$AddressList comment=AS264105 address=45.166.20.0/22} on-error {}
