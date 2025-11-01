:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40854 address=192.81.66.0/24} on-error {}
