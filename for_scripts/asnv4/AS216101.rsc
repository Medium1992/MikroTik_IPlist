:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216101 address=185.220.251.0/24} on-error {}
