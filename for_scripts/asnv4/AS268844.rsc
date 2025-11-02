:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268844 address=for_scripts/asnv4/AS268844.rsc} on-error {}
:do {add list=$AddressList comment=AS268844 address=45.174.9.0/24} on-error {}
