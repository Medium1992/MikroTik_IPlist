:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268353 address=for_scripts/asnv4/AS268353.rsc} on-error {}
:do {add list=$AddressList comment=AS268353 address=45.239.52.0/22} on-error {}
