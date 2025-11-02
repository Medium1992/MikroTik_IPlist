:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25974 address=198.175.45.0/24} on-error {}
