:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401894 address=198.190.13.0/24} on-error {}
:do {add list=$AddressList comment=AS401894 address=23.143.44.0/24} on-error {}
