:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57602 address=for_scripts/asnv4/AS57602.rsc} on-error {}
:do {add list=$AddressList comment=AS57602 address=193.180.238.0/23} on-error {}
:do {add list=$AddressList comment=AS57602 address=194.71.212.0/24} on-error {}
:do {add list=$AddressList comment=AS57602 address=194.71.214.0/24} on-error {}
