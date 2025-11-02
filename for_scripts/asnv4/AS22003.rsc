:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22003 address=for_scripts/asnv4/AS22003.rsc} on-error {}
:do {add list=$AddressList comment=AS22003 address=198.97.14.0/23} on-error {}
:do {add list=$AddressList comment=AS22003 address=216.200.189.0/24} on-error {}
:do {add list=$AddressList comment=AS22003 address=216.200.190.0/24} on-error {}
:do {add list=$AddressList comment=AS22003 address=62.67.195.0/24} on-error {}
:do {add list=$AddressList comment=AS22003 address=8.4.231.0/24} on-error {}
