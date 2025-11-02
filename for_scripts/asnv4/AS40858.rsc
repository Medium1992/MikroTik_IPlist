:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40858 address=192.35.157.0/24} on-error {}
