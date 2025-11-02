:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45240 address=for_scripts/asnv4/AS45240.rsc} on-error {}
:do {add list=$AddressList comment=AS45240 address=103.66.26.0/23} on-error {}
:do {add list=$AddressList comment=AS45240 address=203.13.23.0/24} on-error {}
:do {add list=$AddressList comment=AS45240 address=203.17.253.0/24} on-error {}
