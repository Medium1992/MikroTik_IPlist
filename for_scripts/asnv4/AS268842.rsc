:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268842 address=for_scripts/asnv4/AS268842.rsc} on-error {}
:do {add list=$AddressList comment=AS268842 address=45.174.40.0/22} on-error {}
