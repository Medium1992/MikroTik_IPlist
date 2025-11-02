:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268810 address=for_scripts/asnv4/AS268810.rsc} on-error {}
:do {add list=$AddressList comment=AS268810 address=45.173.116.0/22} on-error {}
