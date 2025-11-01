:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40037 address=12.230.83.0/24} on-error {}
