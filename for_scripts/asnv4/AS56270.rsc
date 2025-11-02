:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56270 address=for_scripts/asnv4/AS56270.rsc} on-error {}
:do {add list=$AddressList comment=AS56270 address=103.246.233.0/24} on-error {}
:do {add list=$AddressList comment=AS56270 address=203.1.10.0/24} on-error {}
:do {add list=$AddressList comment=AS56270 address=203.1.15.0/24} on-error {}
:do {add list=$AddressList comment=AS56270 address=203.1.8.0/23} on-error {}
