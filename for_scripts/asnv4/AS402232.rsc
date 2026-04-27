:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402232 address=12.180.212.0/24} on-error {}
