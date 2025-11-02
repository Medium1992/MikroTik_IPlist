:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46191 address=199.73.86.0/23} on-error {}
:do {add list=$AddressList comment=AS46191 address=199.96.215.0/24} on-error {}
