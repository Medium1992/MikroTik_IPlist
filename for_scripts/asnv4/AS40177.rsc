:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40177 address=199.97.228.0/24} on-error {}
:do {add list=$AddressList comment=AS40177 address=38.164.20.0/23} on-error {}
