:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211156 address=185.176.121.0/24} on-error {}
:do {add list=$AddressList comment=AS211156 address=185.176.123.0/24} on-error {}
