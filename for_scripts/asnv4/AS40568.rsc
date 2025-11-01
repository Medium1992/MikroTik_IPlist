:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40568 address=149.112.121.0/24} on-error {}
:do {add list=$AddressList comment=AS40568 address=149.112.122.0/24} on-error {}
