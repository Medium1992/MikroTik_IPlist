:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329235 address=102.212.163.0/24} on-error {}
