:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268350 address=for_scripts/asnv4/AS268350.rsc} on-error {}
:do {add list=$AddressList comment=AS268350 address=45.238.232.0/22} on-error {}
