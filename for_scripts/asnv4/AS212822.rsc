:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212822 address=185.216.210.0/24} on-error {}
:do {add list=$AddressList comment=AS212822 address=45.95.34.0/24} on-error {}
