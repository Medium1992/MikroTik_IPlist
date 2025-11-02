:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268493 address=for_scripts/asnv4/AS268493.rsc} on-error {}
:do {add list=$AddressList comment=AS268493 address=45.162.12.0/22} on-error {}
