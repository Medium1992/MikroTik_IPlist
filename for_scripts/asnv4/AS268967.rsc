:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268967 address=for_scripts/asnv4/AS268967.rsc} on-error {}
:do {add list=$AddressList comment=AS268967 address=45.177.8.0/22} on-error {}
