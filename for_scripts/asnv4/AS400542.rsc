:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400542 address=for_scripts/asnv4/AS400542.rsc} on-error {}
:do {add list=$AddressList comment=AS400542 address=38.187.160.0/24} on-error {}
:do {add list=$AddressList comment=AS400542 address=38.187.162.0/23} on-error {}
:do {add list=$AddressList comment=AS400542 address=38.187.164.0/22} on-error {}
:do {add list=$AddressList comment=AS400542 address=38.187.180.0/24} on-error {}
