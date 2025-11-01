:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205100 address=185.220.100.0/24} on-error {}
