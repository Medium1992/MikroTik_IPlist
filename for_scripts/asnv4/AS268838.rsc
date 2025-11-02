:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268838 address=for_scripts/asnv4/AS268838.rsc} on-error {}
:do {add list=$AddressList comment=AS268838 address=45.174.36.0/22} on-error {}
