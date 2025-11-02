:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268254 address=for_scripts/asnv4/AS268254.rsc} on-error {}
:do {add list=$AddressList comment=AS268254 address=45.236.156.0/22} on-error {}
