:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268854 address=for_scripts/asnv4/AS268854.rsc} on-error {}
:do {add list=$AddressList comment=AS268854 address=45.174.144.0/22} on-error {}
