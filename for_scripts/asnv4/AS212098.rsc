:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212098 address=185.223.163.0/24} on-error {}
