:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268063 address=for_scripts/asnv4/AS268063.rsc} on-error {}
:do {add list=$AddressList comment=AS268063 address=45.168.124.0/22} on-error {}
