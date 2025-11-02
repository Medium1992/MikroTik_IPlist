:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268841 address=for_scripts/asnv4/AS268841.rsc} on-error {}
:do {add list=$AddressList comment=AS268841 address=45.174.0.0/22} on-error {}
