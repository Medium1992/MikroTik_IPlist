:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53834 address=for_scripts/asnv4/AS53834.rsc} on-error {}
:do {add list=$AddressList comment=AS53834 address=162.245.8.0/21} on-error {}
:do {add list=$AddressList comment=AS53834 address=198.246.188.0/22} on-error {}
:do {add list=$AddressList comment=AS53834 address=199.187.128.0/22} on-error {}
