:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205290 address=185.69.220.0/24} on-error {}
