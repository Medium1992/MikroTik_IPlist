:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401616 address=23.137.100.0/24} on-error {}
