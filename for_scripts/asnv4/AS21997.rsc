:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21997 address=192.74.136.0/24} on-error {}
