:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40208 address=144.86.174.0/24} on-error {}
