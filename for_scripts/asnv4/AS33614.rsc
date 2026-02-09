:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33614 address=156.29.3.0/24} on-error {}
:do {add list=$AddressList comment=AS33614 address=156.29.4.0/22} on-error {}
:do {add list=$AddressList comment=AS33614 address=156.29.64.0/24} on-error {}
