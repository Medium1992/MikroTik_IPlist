:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400329 address=136.175.125.0/24} on-error {}
:do {add list=$AddressList comment=AS400329 address=136.175.127.0/24} on-error {}
