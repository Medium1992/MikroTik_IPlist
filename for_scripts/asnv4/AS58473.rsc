:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58473 address=for_scripts/asnv4/AS58473.rsc} on-error {}
:do {add list=$AddressList comment=AS58473 address=103.240.132.0/24} on-error {}
:do {add list=$AddressList comment=AS58473 address=103.28.72.0/24} on-error {}
:do {add list=$AddressList comment=AS58473 address=103.60.132.0/23} on-error {}
