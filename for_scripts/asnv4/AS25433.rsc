:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25433 address=185.197.80.0/22} on-error {}
:do {add list=$AddressList comment=AS25433 address=94.232.160.0/21} on-error {}
