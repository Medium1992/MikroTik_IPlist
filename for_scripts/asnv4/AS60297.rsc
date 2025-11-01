:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60297 address=185.33.76.0/22} on-error {}
:do {add list=$AddressList comment=AS60297 address=194.60.192.0/22} on-error {}
