:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35018 address=185.103.163.0/24} on-error {}
