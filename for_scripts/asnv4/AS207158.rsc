:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207158 address=178.83.29.0/24} on-error {}
:do {add list=$AddressList comment=AS207158 address=191.44.86.0/24} on-error {}
:do {add list=$AddressList comment=AS207158 address=46.18.90.0/24} on-error {}
