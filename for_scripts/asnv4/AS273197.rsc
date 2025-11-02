:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273197 address=185.226.193.0/24} on-error {}
:do {add list=$AddressList comment=AS273197 address=38.188.48.0/24} on-error {}
