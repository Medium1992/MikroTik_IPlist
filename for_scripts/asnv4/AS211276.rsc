:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211276 address=185.183.69.0/24} on-error {}
:do {add list=$AddressList comment=AS211276 address=185.71.45.0/24} on-error {}
