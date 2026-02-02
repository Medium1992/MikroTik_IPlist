:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263767 address=167.250.48.0/22} on-error {}
:do {add list=$AddressList comment=AS263767 address=38.137.232.0/22} on-error {}
:do {add list=$AddressList comment=AS263767 address=38.76.136.0/22} on-error {}
:do {add list=$AddressList comment=AS263767 address=45.38.22.0/24} on-error {}
