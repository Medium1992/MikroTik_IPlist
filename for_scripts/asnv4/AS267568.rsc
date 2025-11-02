:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267568 address=for_scripts/asnv4/AS267568.rsc} on-error {}
:do {add list=$AddressList comment=AS267568 address=45.70.144.0/22} on-error {}
