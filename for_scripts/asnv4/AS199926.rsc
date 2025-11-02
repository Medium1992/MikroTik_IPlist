:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199926 address=185.16.192.0/24} on-error {}
:do {add list=$AddressList comment=AS199926 address=185.169.40.0/22} on-error {}
:do {add list=$AddressList comment=AS199926 address=45.90.212.0/22} on-error {}
