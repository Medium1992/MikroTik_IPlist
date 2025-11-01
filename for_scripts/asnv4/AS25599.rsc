:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25599 address=192.68.230.0/24} on-error {}
