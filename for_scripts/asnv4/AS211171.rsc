:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211171 address=185.75.223.0/24} on-error {}
