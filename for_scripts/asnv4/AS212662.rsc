:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212662 address=for_scripts/asnv4/AS212662.rsc} on-error {}
:do {add list=$AddressList comment=AS212662 address=194.68.1.0/24} on-error {}
:do {add list=$AddressList comment=AS212662 address=194.68.65.0/24} on-error {}
:do {add list=$AddressList comment=AS212662 address=194.71.31.0/24} on-error {}
