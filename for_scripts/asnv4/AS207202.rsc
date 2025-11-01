:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207202 address=185.163.12.0/24} on-error {}
