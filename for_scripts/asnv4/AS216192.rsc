:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216192 address=188.125.167.0/24} on-error {}
:do {add list=$AddressList comment=AS216192 address=85.159.89.0/24} on-error {}
