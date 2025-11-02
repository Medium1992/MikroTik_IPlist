:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22221 address=167.19.16.0/20} on-error {}
:do {add list=$AddressList comment=AS22221 address=167.19.6.0/23} on-error {}
:do {add list=$AddressList comment=AS22221 address=167.19.64.0/18} on-error {}
:do {add list=$AddressList comment=AS22221 address=208.90.88.0/22} on-error {}
