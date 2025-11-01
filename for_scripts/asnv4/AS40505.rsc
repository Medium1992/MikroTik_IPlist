:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40505 address=192.64.22.0/24} on-error {}
