:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40302 address=205.174.113.0/24} on-error {}
