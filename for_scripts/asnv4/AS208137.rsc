:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208137 address=213.209.159.0/24} on-error {}
:do {add list=$AddressList comment=AS208137 address=36.255.98.0/24} on-error {}
:do {add list=$AddressList comment=AS208137 address=62.60.131.0/24} on-error {}
:do {add list=$AddressList comment=AS208137 address=62.60.135.0/24} on-error {}
