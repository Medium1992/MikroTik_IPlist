:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33611 address=for_scripts/asnv4/AS33611.rsc} on-error {}
:do {add list=$AddressList comment=AS33611 address=162.245.32.0/23} on-error {}
:do {add list=$AddressList comment=AS33611 address=162.245.34.0/24} on-error {}
