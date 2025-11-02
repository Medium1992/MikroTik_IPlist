:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268539 address=for_scripts/asnv4/AS268539.rsc} on-error {}
:do {add list=$AddressList comment=AS268539 address=45.162.200.0/23} on-error {}
