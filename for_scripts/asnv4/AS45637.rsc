:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45637 address=for_scripts/asnv4/AS45637.rsc} on-error {}
:do {add list=$AddressList comment=AS45637 address=103.91.172.0/22} on-error {}
:do {add list=$AddressList comment=AS45637 address=123.253.56.0/22} on-error {}
:do {add list=$AddressList comment=AS45637 address=182.54.160.0/20} on-error {}
