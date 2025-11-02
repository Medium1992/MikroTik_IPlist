:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22860 address=for_scripts/asnv4/AS22860.rsc} on-error {}
:do {add list=$AddressList comment=AS22860 address=190.113.0.0/19} on-error {}
:do {add list=$AddressList comment=AS22860 address=200.24.224.0/20} on-error {}
:do {add list=$AddressList comment=AS22860 address=200.91.40.0/23} on-error {}
:do {add list=$AddressList comment=AS22860 address=45.234.156.0/24} on-error {}
