:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211159 address=151.237.19.0/24} on-error {}
:do {add list=$AddressList comment=AS211159 address=151.237.24.0/24} on-error {}
