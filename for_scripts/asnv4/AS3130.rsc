:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3130 address=for_scripts/asnv4/AS3130.rsc} on-error {}
:do {add list=$AddressList comment=AS3130 address=147.28.0.0/23} on-error {}
:do {add list=$AddressList comment=AS3130 address=147.28.7.0/24} on-error {}
:do {add list=$AddressList comment=AS3130 address=198.180.153.0/24} on-error {}
