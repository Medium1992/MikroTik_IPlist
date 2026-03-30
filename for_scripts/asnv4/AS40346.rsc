:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40346 address=199.48.248.0/23} on-error {}
:do {add list=$AddressList comment=AS40346 address=199.48.250.0/24} on-error {}
