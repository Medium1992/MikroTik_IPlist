:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205470 address=185.217.76.0/24} on-error {}
:do {add list=$AddressList comment=AS205470 address=185.217.78.0/24} on-error {}
