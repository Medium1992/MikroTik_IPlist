:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46348 address=140.232.90.0/24} on-error {}
:do {add list=$AddressList comment=AS46348 address=65.118.121.0/24} on-error {}
