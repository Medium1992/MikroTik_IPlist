:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45734 address=for_scripts/asnv4/AS45734.rsc} on-error {}
:do {add list=$AddressList comment=AS45734 address=103.225.66.0/24} on-error {}
:do {add list=$AddressList comment=AS45734 address=103.61.116.0/23} on-error {}
:do {add list=$AddressList comment=AS45734 address=103.61.71.0/24} on-error {}
