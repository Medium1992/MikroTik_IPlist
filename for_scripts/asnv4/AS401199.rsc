:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401199 address=for_scripts/asnv4/AS401199.rsc} on-error {}
:do {add list=$AddressList comment=AS401199 address=103.246.186.0/24} on-error {}
:do {add list=$AddressList comment=AS401199 address=123.100.246.0/24} on-error {}
:do {add list=$AddressList comment=AS401199 address=203.11.72.0/24} on-error {}
:do {add list=$AddressList comment=AS401199 address=66.163.223.0/24} on-error {}
