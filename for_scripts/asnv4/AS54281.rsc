:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54281 address=for_scripts/asnv4/AS54281.rsc} on-error {}
:do {add list=$AddressList comment=AS54281 address=23.180.200.0/24} on-error {}
