:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268903 address=for_scripts/asnv4/AS268903.rsc} on-error {}
:do {add list=$AddressList comment=AS268903 address=45.175.180.0/22} on-error {}
