:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45657 address=for_scripts/asnv4/AS45657.rsc} on-error {}
:do {add list=$AddressList comment=AS45657 address=103.6.105.0/24} on-error {}
:do {add list=$AddressList comment=AS45657 address=103.99.211.0/24} on-error {}
:do {add list=$AddressList comment=AS45657 address=103.99.224.0/23} on-error {}
:do {add list=$AddressList comment=AS45657 address=203.12.45.0/24} on-error {}
:do {add list=$AddressList comment=AS45657 address=203.166.219.0/24} on-error {}
