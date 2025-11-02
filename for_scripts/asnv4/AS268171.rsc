:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268171 address=for_scripts/asnv4/AS268171.rsc} on-error {}
:do {add list=$AddressList comment=AS268171 address=45.170.196.0/22} on-error {}
