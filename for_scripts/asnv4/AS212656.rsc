:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212656 address=for_scripts/asnv4/AS212656.rsc} on-error {}
:do {add list=$AddressList comment=AS212656 address=185.178.50.0/24} on-error {}
:do {add list=$AddressList comment=AS212656 address=194.164.237.0/24} on-error {}
