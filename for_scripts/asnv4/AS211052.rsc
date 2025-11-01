:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211052 address=185.229.34.0/24} on-error {}
