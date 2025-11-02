:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268821 address=for_scripts/asnv4/AS268821.rsc} on-error {}
:do {add list=$AddressList comment=AS268821 address=45.173.160.0/23} on-error {}
