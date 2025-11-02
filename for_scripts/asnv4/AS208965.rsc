:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208965 address=46.229.59.0/24} on-error {}
:do {add list=$AddressList comment=AS208965 address=46.229.62.0/24} on-error {}
