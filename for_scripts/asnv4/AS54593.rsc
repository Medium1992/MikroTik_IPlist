:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54593 address=199.168.57.0/24} on-error {}
:do {add list=$AddressList comment=AS54593 address=199.168.59.0/24} on-error {}
