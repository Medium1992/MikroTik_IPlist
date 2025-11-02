:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38756 address=for_scripts/asnv4/AS38756.rsc} on-error {}
:do {add list=$AddressList comment=AS38756 address=103.212.236.0/23} on-error {}
:do {add list=$AddressList comment=AS38756 address=103.212.238.0/24} on-error {}
