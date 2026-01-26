:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263726 address=132.255.7.0/24} on-error {}
:do {add list=$AddressList comment=AS263726 address=138.36.96.0/22} on-error {}
:do {add list=$AddressList comment=AS263726 address=186.189.245.0/24} on-error {}
