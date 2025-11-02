:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266592 address=for_scripts/asnv4/AS266592.rsc} on-error {}
:do {add list=$AddressList comment=AS266592 address=45.7.164.0/22} on-error {}
