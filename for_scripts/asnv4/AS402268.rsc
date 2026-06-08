:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402268 address=151.245.115.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=51.241.170.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=82.163.6.0/24} on-error {}
