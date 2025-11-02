:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268991 address=for_scripts/asnv4/AS268991.rsc} on-error {}
:do {add list=$AddressList comment=AS268991 address=45.177.116.0/22} on-error {}
