:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216361 address=185.244.26.0/24} on-error {}
