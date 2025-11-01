:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34172 address=194.145.232.0/23} on-error {}
:do {add list=$AddressList comment=AS34172 address=194.145.234.0/24} on-error {}
:do {add list=$AddressList comment=AS34172 address=194.59.169.0/24} on-error {}
