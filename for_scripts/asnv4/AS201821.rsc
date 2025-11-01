:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201821 address=185.63.73.0/24} on-error {}
:do {add list=$AddressList comment=AS201821 address=185.63.75.0/24} on-error {}
