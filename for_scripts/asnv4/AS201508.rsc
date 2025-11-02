:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201508 address=185.245.212.0/24} on-error {}
:do {add list=$AddressList comment=AS201508 address=185.4.24.0/22} on-error {}
