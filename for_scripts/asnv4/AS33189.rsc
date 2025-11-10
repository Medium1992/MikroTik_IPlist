:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33189 address=151.159.220.0/22} on-error {}
:do {add list=$AddressList comment=AS33189 address=206.71.32.0/24} on-error {}
