:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268054 address=for_scripts/asnv4/AS268054.rsc} on-error {}
:do {add list=$AddressList comment=AS268054 address=45.167.104.0/22} on-error {}
