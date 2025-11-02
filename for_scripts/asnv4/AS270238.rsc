:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270238 address=for_scripts/asnv4/AS270238.rsc} on-error {}
:do {add list=$AddressList comment=AS270238 address=187.62.124.0/22} on-error {}
