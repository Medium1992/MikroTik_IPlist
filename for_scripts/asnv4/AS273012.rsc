:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273012 address=200.90.154.0/24} on-error {}
:do {add list=$AddressList comment=AS273012 address=69.164.98.0/24} on-error {}
