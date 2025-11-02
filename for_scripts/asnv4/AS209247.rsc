:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209247 address=185.149.52.0/24} on-error {}
:do {add list=$AddressList comment=AS209247 address=185.149.55.0/24} on-error {}
