:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210004 address=for_scripts/asnv4/AS210004.rsc} on-error {}
:do {add list=$AddressList comment=AS210004 address=194.0.29.0/24} on-error {}
:do {add list=$AddressList comment=AS210004 address=194.0.5.0/24} on-error {}
