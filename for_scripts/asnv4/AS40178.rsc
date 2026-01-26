:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40178 address=38.22.127.0/24} on-error {}
