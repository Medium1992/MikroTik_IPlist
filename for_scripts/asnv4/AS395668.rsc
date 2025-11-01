:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395668 address=170.76.132.0/24} on-error {}
:do {add list=$AddressList comment=AS395668 address=38.86.192.0/24} on-error {}
