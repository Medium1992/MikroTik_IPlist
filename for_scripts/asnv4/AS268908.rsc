:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268908 address=for_scripts/asnv4/AS268908.rsc} on-error {}
:do {add list=$AddressList comment=AS268908 address=45.174.232.0/22} on-error {}
