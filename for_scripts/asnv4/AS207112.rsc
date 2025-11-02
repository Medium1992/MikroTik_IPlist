:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207112 address=for_scripts/asnv4/AS207112.rsc} on-error {}
:do {add list=$AddressList comment=AS207112 address=185.165.104.0/22} on-error {}
