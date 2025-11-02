:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55741 address=103.38.190.0/23} on-error {}
:do {add list=$AddressList comment=AS55741 address=103.60.135.0/24} on-error {}
:do {add list=$AddressList comment=AS55741 address=202.61.117.0/24} on-error {}
