:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199548 address=185.64.77.0/24} on-error {}
