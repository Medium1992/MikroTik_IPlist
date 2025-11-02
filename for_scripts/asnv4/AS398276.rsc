:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398276 address=62.200.212.0/24} on-error {}
:do {add list=$AddressList comment=AS398276 address=8.245.8.0/24} on-error {}
