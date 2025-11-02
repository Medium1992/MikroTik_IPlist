:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38667 address=for_scripts/asnv4/AS38667.rsc} on-error {}
:do {add list=$AddressList comment=AS38667 address=103.254.248.0/23} on-error {}
:do {add list=$AddressList comment=AS38667 address=103.66.192.0/22} on-error {}
:do {add list=$AddressList comment=AS38667 address=61.252.176.0/23} on-error {}
:do {add list=$AddressList comment=AS38667 address=61.252.178.0/24} on-error {}
:do {add list=$AddressList comment=AS38667 address=61.252.191.0/24} on-error {}
