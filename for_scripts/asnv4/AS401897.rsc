:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401897 address=23.143.20.0/24} on-error {}
