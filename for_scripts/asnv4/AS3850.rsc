:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3850 address=198.217.5.0/24} on-error {}
:do {add list=$AddressList comment=AS3850 address=198.58.39.0/24} on-error {}
