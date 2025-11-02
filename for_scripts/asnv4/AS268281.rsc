:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268281 address=for_scripts/asnv4/AS268281.rsc} on-error {}
:do {add list=$AddressList comment=AS268281 address=45.237.140.0/22} on-error {}
