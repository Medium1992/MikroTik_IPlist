:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211603 address=185.156.148.0/24} on-error {}
