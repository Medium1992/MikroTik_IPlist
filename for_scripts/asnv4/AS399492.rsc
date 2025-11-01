:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399492 address=198.180.160.0/24} on-error {}
