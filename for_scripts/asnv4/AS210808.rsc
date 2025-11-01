:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210808 address=151.245.62.0/24} on-error {}
:do {add list=$AddressList comment=AS210808 address=176.100.46.0/24} on-error {}
