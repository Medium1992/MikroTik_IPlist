:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207894 address=185.114.197.0/24} on-error {}
