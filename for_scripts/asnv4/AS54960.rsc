:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54960 address=for_scripts/asnv4/AS54960.rsc} on-error {}
:do {add list=$AddressList comment=AS54960 address=131.143.14.0/23} on-error {}
:do {add list=$AddressList comment=AS54960 address=162.253.184.0/22} on-error {}
:do {add list=$AddressList comment=AS54960 address=38.64.12.0/22} on-error {}
