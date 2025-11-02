:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268988 address=for_scripts/asnv4/AS268988.rsc} on-error {}
:do {add list=$AddressList comment=AS268988 address=45.176.100.0/22} on-error {}
