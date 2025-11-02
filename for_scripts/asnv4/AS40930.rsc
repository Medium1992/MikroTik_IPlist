:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40930 address=38.103.3.0/24} on-error {}
