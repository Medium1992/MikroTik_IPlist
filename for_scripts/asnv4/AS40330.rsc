:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40330 address=192.129.76.0/24} on-error {}
