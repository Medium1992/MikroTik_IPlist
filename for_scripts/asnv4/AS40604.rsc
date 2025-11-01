:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40604 address=38.86.76.0/24} on-error {}
:do {add list=$AddressList comment=AS40604 address=65.49.31.0/24} on-error {}
