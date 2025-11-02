:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31011 address=for_scripts/asnv4/AS31011.rsc} on-error {}
:do {add list=$AddressList comment=AS31011 address=193.30.228.0/22} on-error {}
