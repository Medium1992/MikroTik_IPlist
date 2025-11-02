:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209480 address=for_scripts/asnv4/AS209480.rsc} on-error {}
:do {add list=$AddressList comment=AS209480 address=188.65.144.0/21} on-error {}
:do {add list=$AddressList comment=AS209480 address=194.50.36.0/24} on-error {}
:do {add list=$AddressList comment=AS209480 address=91.204.168.0/22} on-error {}
