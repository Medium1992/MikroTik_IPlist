:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268950 address=for_scripts/asnv4/AS268950.rsc} on-error {}
:do {add list=$AddressList comment=AS268950 address=45.176.184.0/22} on-error {}
