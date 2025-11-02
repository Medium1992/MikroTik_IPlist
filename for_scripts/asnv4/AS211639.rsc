:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211639 address=185.13.33.0/24} on-error {}
