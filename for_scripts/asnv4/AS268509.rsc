:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268509 address=for_scripts/asnv4/AS268509.rsc} on-error {}
:do {add list=$AddressList comment=AS268509 address=45.162.52.0/22} on-error {}
