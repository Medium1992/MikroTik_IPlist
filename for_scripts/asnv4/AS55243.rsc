:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55243 address=198.148.6.0/23} on-error {}
:do {add list=$AddressList comment=AS55243 address=199.119.164.0/23} on-error {}
:do {add list=$AddressList comment=AS55243 address=199.119.166.0/24} on-error {}
