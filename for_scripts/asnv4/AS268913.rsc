:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268913 address=for_scripts/asnv4/AS268913.rsc} on-error {}
:do {add list=$AddressList comment=AS268913 address=45.175.228.0/22} on-error {}
