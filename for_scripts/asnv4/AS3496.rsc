:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3496 address=200.1.169.0/24} on-error {}
:do {add list=$AddressList comment=AS3496 address=200.1.171.0/24} on-error {}
