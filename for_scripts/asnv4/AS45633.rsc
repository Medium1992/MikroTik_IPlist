:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45633 address=205.233.128.0/24} on-error {}
