:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268500 address=for_scripts/asnv4/AS268500.rsc} on-error {}
:do {add list=$AddressList comment=AS268500 address=45.161.36.0/22} on-error {}
