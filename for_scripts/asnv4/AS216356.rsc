:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216356 address=185.17.137.0/24} on-error {}
