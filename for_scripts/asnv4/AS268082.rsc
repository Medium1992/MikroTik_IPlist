:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268082 address=for_scripts/asnv4/AS268082.rsc} on-error {}
:do {add list=$AddressList comment=AS268082 address=45.169.20.0/22} on-error {}
