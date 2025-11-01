:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23041 address=198.137.161.0/24} on-error {}
