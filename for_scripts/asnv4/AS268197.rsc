:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268197 address=for_scripts/asnv4/AS268197.rsc} on-error {}
:do {add list=$AddressList comment=AS268197 address=45.235.144.0/22} on-error {}
