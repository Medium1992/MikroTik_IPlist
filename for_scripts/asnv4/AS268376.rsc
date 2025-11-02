:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268376 address=for_scripts/asnv4/AS268376.rsc} on-error {}
:do {add list=$AddressList comment=AS268376 address=45.239.228.0/22} on-error {}
