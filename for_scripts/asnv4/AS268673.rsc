:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268673 address=for_scripts/asnv4/AS268673.rsc} on-error {}
:do {add list=$AddressList comment=AS268673 address=45.165.104.0/22} on-error {}
