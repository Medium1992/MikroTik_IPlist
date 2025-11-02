:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33405 address=for_scripts/asnv4/AS33405.rsc} on-error {}
:do {add list=$AddressList comment=AS33405 address=162.246.32.0/23} on-error {}
:do {add list=$AddressList comment=AS33405 address=162.246.35.0/24} on-error {}
