:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401371 address=for_scripts/asnv4/AS401371.rsc} on-error {}
:do {add list=$AddressList comment=AS401371 address=103.67.52.0/23} on-error {}
:do {add list=$AddressList comment=AS401371 address=160.25.20.0/23} on-error {}
:do {add list=$AddressList comment=AS401371 address=23.138.188.0/24} on-error {}
:do {add list=$AddressList comment=AS401371 address=23.140.180.0/24} on-error {}
:do {add list=$AddressList comment=AS401371 address=38.196.176.0/24} on-error {}
