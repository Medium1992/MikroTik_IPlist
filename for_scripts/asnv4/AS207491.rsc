:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207491 address=185.121.163.0/24} on-error {}
