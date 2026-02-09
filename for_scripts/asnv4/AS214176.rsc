:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214176 address=185.98.26.0/24} on-error {}
