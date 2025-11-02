:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268251 address=for_scripts/asnv4/AS268251.rsc} on-error {}
:do {add list=$AddressList comment=AS268251 address=45.236.208.0/22} on-error {}
