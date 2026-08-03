:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216192 address=194.177.14.0/24} on-error {}
:do {add list=$AddressList comment=AS216192 address=85.159.89.0/24} on-error {}
