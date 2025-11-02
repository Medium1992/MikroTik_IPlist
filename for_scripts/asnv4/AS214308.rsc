:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214308 address=185.87.60.0/24} on-error {}
