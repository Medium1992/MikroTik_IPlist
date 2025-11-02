:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268492 address=for_scripts/asnv4/AS268492.rsc} on-error {}
:do {add list=$AddressList comment=AS268492 address=45.162.4.0/22} on-error {}
