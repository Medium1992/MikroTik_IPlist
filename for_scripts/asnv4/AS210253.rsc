:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210253 address=for_scripts/asnv4/AS210253.rsc} on-error {}
:do {add list=$AddressList comment=AS210253 address=194.147.36.0/23} on-error {}
:do {add list=$AddressList comment=AS210253 address=194.147.39.0/24} on-error {}
