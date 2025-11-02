:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202583 address=for_scripts/asnv4/AS202583.rsc} on-error {}
:do {add list=$AddressList comment=AS202583 address=157.97.178.0/23} on-error {}
:do {add list=$AddressList comment=AS202583 address=157.97.180.0/22} on-error {}
:do {add list=$AddressList comment=AS202583 address=185.250.94.0/23} on-error {}
:do {add list=$AddressList comment=AS202583 address=185.72.2.0/23} on-error {}
