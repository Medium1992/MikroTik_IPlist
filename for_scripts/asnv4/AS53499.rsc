:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53499 address=for_scripts/asnv4/AS53499.rsc} on-error {}
:do {add list=$AddressList comment=AS53499 address=198.246.164.0/23} on-error {}
:do {add list=$AddressList comment=AS53499 address=198.246.168.0/24} on-error {}
