:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207160 address=185.65.243.0/24} on-error {}
