:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40293 address=74.81.180.0/24} on-error {}
