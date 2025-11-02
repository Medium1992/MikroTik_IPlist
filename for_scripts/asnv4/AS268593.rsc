:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268593 address=for_scripts/asnv4/AS268593.rsc} on-error {}
:do {add list=$AddressList comment=AS268593 address=45.162.64.0/22} on-error {}
