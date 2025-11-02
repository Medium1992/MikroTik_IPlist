:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268930 address=for_scripts/asnv4/AS268930.rsc} on-error {}
:do {add list=$AddressList comment=AS268930 address=45.176.44.0/22} on-error {}
