:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33370 address=192.248.248.0/24} on-error {}
