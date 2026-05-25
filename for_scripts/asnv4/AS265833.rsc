:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265833 address=151.246.169.0/24} on-error {}
:do {add list=$AddressList comment=AS265833 address=151.246.172.0/23} on-error {}
:do {add list=$AddressList comment=AS265833 address=45.70.170.0/23} on-error {}
