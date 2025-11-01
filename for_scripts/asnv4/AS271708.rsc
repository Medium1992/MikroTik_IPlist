:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271708 address=177.86.142.0/24} on-error {}
:do {add list=$AddressList comment=AS271708 address=186.232.242.0/24} on-error {}
:do {add list=$AddressList comment=AS271708 address=201.131.103.0/24} on-error {}
:do {add list=$AddressList comment=AS271708 address=45.229.151.0/24} on-error {}
