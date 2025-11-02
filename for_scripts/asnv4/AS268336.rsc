:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268336 address=for_scripts/asnv4/AS268336.rsc} on-error {}
:do {add list=$AddressList comment=AS268336 address=45.238.184.0/22} on-error {}
