:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211377 address=for_scripts/asnv4/AS211377.rsc} on-error {}
:do {add list=$AddressList comment=AS211377 address=31.59.234.0/23} on-error {}
