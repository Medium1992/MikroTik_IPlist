:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22975 address=for_scripts/asnv4/AS22975.rsc} on-error {}
:do {add list=$AddressList comment=AS22975 address=200.14.130.0/24} on-error {}
:do {add list=$AddressList comment=AS22975 address=200.14.132.0/23} on-error {}
:do {add list=$AddressList comment=AS22975 address=200.14.135.0/24} on-error {}
:do {add list=$AddressList comment=AS22975 address=200.14.140.0/24} on-error {}
:do {add list=$AddressList comment=AS22975 address=200.14.156.0/24} on-error {}
:do {add list=$AddressList comment=AS22975 address=200.14.160.0/24} on-error {}
:do {add list=$AddressList comment=AS22975 address=200.14.176.0/23} on-error {}
