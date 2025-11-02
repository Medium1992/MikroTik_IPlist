:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200497 address=for_scripts/asnv4/AS200497.rsc} on-error {}
:do {add list=$AddressList comment=AS200497 address=151.248.12.0/24} on-error {}
:do {add list=$AddressList comment=AS200497 address=194.4.144.0/22} on-error {}
:do {add list=$AddressList comment=AS200497 address=194.9.18.0/23} on-error {}
:do {add list=$AddressList comment=AS200497 address=194.9.8.0/23} on-error {}
:do {add list=$AddressList comment=AS200497 address=5.252.16.0/22} on-error {}
