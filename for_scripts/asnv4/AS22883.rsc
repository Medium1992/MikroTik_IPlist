:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22883 address=for_scripts/asnv4/AS22883.rsc} on-error {}
:do {add list=$AddressList comment=AS22883 address=204.252.200.0/24} on-error {}
:do {add list=$AddressList comment=AS22883 address=208.92.40.0/23} on-error {}
:do {add list=$AddressList comment=AS22883 address=208.92.42.0/24} on-error {}
:do {add list=$AddressList comment=AS22883 address=208.92.44.0/23} on-error {}
:do {add list=$AddressList comment=AS22883 address=208.92.47.0/24} on-error {}
:do {add list=$AddressList comment=AS22883 address=69.2.124.0/24} on-error {}
