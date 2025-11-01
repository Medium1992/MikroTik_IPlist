:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46716 address=198.163.255.0/24} on-error {}
