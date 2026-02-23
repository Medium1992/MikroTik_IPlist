:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211014 address=144.225.109.0/24} on-error {}
:do {add list=$AddressList comment=AS211014 address=154.29.78.0/24} on-error {}
:do {add list=$AddressList comment=AS211014 address=46.38.155.0/24} on-error {}
