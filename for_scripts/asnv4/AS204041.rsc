:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204041 address=185.38.87.0/24} on-error {}
:do {add list=$AddressList comment=AS204041 address=31.28.28.0/24} on-error {}
