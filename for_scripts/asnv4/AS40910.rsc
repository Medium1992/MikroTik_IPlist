:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40910 address=198.205.16.0/20} on-error {}
:do {add list=$AddressList comment=AS40910 address=199.119.25.0/24} on-error {}
