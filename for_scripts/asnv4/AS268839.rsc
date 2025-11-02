:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268839 address=for_scripts/asnv4/AS268839.rsc} on-error {}
:do {add list=$AddressList comment=AS268839 address=45.173.248.0/22} on-error {}
