:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46980 address=23.163.16.0/24} on-error {}
