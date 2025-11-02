:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268855 address=for_scripts/asnv4/AS268855.rsc} on-error {}
:do {add list=$AddressList comment=AS268855 address=45.174.112.0/22} on-error {}
