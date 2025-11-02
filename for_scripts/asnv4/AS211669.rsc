:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211669 address=185.251.15.0/24} on-error {}
