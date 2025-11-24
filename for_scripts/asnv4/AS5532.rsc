:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5532 address=194.106.90.0/24} on-error {}
:do {add list=$AddressList comment=AS5532 address=194.204.127.0/24} on-error {}
