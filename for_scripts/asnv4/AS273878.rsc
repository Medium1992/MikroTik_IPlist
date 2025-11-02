:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273878 address=for_scripts/asnv4/AS273878.rsc} on-error {}
:do {add list=$AddressList comment=AS273878 address=179.63.188.0/24} on-error {}
:do {add list=$AddressList comment=AS273878 address=179.63.190.0/23} on-error {}
