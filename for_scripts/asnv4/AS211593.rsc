:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211593 address=185.126.65.0/24} on-error {}
:do {add list=$AddressList comment=AS211593 address=45.87.251.0/24} on-error {}
