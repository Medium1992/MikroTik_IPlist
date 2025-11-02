:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45193 address=for_scripts/asnv4/AS45193.rsc} on-error {}
:do {add list=$AddressList comment=AS45193 address=103.39.252.0/22} on-error {}
:do {add list=$AddressList comment=AS45193 address=119.252.123.0/24} on-error {}
:do {add list=$AddressList comment=AS45193 address=119.252.124.0/23} on-error {}
