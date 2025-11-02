:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50066 address=for_scripts/asnv4/AS50066.rsc} on-error {}
:do {add list=$AddressList comment=AS50066 address=194.14.0.0/24} on-error {}
:do {add list=$AddressList comment=AS50066 address=194.14.165.0/24} on-error {}
:do {add list=$AddressList comment=AS50066 address=194.14.246.0/23} on-error {}
:do {add list=$AddressList comment=AS50066 address=194.68.0.0/24} on-error {}
