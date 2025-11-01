:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40636 address=8.34.94.0/24} on-error {}
