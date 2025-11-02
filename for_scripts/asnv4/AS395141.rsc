:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395141 address=199.233.14.0/24} on-error {}
:do {add list=$AddressList comment=AS395141 address=66.187.2.0/24} on-error {}
