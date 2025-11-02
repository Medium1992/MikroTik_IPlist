:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211354 address=185.194.14.0/24} on-error {}
