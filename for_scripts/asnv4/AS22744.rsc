:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22744 address=for_scripts/asnv4/AS22744.rsc} on-error {}
:do {add list=$AddressList comment=AS22744 address=103.120.131.0/24} on-error {}
:do {add list=$AddressList comment=AS22744 address=103.132.97.0/24} on-error {}
:do {add list=$AddressList comment=AS22744 address=194.147.60.0/23} on-error {}
:do {add list=$AddressList comment=AS22744 address=208.64.195.0/24} on-error {}
:do {add list=$AddressList comment=AS22744 address=208.64.196.0/23} on-error {}
