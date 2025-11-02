:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44046 address=for_scripts/asnv4/AS44046.rsc} on-error {}
:do {add list=$AddressList comment=AS44046 address=78.31.96.0/21} on-error {}
