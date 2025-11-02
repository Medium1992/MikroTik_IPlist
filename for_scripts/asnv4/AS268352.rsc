:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268352 address=for_scripts/asnv4/AS268352.rsc} on-error {}
:do {add list=$AddressList comment=AS268352 address=45.239.20.0/23} on-error {}
