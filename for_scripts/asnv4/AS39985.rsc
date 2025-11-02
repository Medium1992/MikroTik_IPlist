:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39985 address=for_scripts/asnv4/AS39985.rsc} on-error {}
:do {add list=$AddressList comment=AS39985 address=66.193.6.0/24} on-error {}
:do {add list=$AddressList comment=AS39985 address=8.12.0.0/24} on-error {}
