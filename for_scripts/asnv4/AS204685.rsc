:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204685 address=185.212.251.0/24} on-error {}
