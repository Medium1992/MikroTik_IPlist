:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273232 address=for_scripts/asnv4/AS273232.rsc} on-error {}
:do {add list=$AddressList comment=AS273232 address=104.164.148.0/24} on-error {}
:do {add list=$AddressList comment=AS273232 address=166.1.16.0/24} on-error {}
:do {add list=$AddressList comment=AS273232 address=191.241.62.0/23} on-error {}
