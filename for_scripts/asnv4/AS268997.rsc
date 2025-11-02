:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268997 address=for_scripts/asnv4/AS268997.rsc} on-error {}
:do {add list=$AddressList comment=AS268997 address=45.176.104.0/22} on-error {}
