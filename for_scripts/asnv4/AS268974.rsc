:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268974 address=for_scripts/asnv4/AS268974.rsc} on-error {}
:do {add list=$AddressList comment=AS268974 address=45.176.52.0/22} on-error {}
