:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268209 address=for_scripts/asnv4/AS268209.rsc} on-error {}
:do {add list=$AddressList comment=AS268209 address=45.235.68.0/22} on-error {}
