:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40403 address=199.89.230.0/24} on-error {}
:do {add list=$AddressList comment=AS40403 address=68.164.224.0/20} on-error {}
:do {add list=$AddressList comment=AS40403 address=69.17.32.0/20} on-error {}
