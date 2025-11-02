:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268507 address=for_scripts/asnv4/AS268507.rsc} on-error {}
:do {add list=$AddressList comment=AS268507 address=45.162.68.0/22} on-error {}
