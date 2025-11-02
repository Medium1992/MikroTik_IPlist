:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40194 address=192.152.118.0/24} on-error {}
