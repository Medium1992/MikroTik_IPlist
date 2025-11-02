:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268815 address=for_scripts/asnv4/AS268815.rsc} on-error {}
:do {add list=$AddressList comment=AS268815 address=45.173.152.0/22} on-error {}
