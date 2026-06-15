:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33609 address=192.70.243.0/24} on-error {}
