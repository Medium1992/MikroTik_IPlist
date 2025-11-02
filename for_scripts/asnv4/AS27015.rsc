:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27015 address=12.172.67.0/24} on-error {}
:do {add list=$AddressList comment=AS27015 address=144.121.61.0/24} on-error {}
:do {add list=$AddressList comment=AS27015 address=199.38.52.0/22} on-error {}
