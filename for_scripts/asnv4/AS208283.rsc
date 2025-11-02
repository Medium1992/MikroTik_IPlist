:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208283 address=for_scripts/asnv4/AS208283.rsc} on-error {}
:do {add list=$AddressList comment=AS208283 address=45.144.6.0/23} on-error {}
