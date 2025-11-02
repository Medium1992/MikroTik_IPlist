:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268522 address=for_scripts/asnv4/AS268522.rsc} on-error {}
:do {add list=$AddressList comment=AS268522 address=45.162.156.0/22} on-error {}
