:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25675 address=162.252.110.0/24} on-error {}
