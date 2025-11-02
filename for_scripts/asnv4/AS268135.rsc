:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268135 address=for_scripts/asnv4/AS268135.rsc} on-error {}
:do {add list=$AddressList comment=AS268135 address=45.170.4.0/22} on-error {}
