:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40692 address=199.88.241.0/24} on-error {}
:do {add list=$AddressList comment=AS40692 address=38.72.104.0/23} on-error {}
:do {add list=$AddressList comment=AS40692 address=38.72.66.0/24} on-error {}
