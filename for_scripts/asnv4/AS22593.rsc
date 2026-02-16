:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22593 address=170.69.0.0/18} on-error {}
:do {add list=$AddressList comment=AS22593 address=170.69.254.0/23} on-error {}
:do {add list=$AddressList comment=AS22593 address=170.69.64.0/19} on-error {}
:do {add list=$AddressList comment=AS22593 address=170.69.96.0/20} on-error {}
