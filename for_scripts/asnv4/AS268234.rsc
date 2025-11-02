:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268234 address=for_scripts/asnv4/AS268234.rsc} on-error {}
:do {add list=$AddressList comment=AS268234 address=45.236.112.0/22} on-error {}
