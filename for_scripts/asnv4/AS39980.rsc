:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39980 address=for_scripts/asnv4/AS39980.rsc} on-error {}
:do {add list=$AddressList comment=AS39980 address=38.246.180.0/24} on-error {}
