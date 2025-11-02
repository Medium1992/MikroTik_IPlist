:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34819 address=for_scripts/asnv4/AS34819.rsc} on-error {}
:do {add list=$AddressList comment=AS34819 address=45.90.100.0/22} on-error {}
