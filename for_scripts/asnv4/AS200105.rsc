:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200105 address=82.39.160.0/24} on-error {}
:do {add list=$AddressList comment=AS200105 address=82.41.198.0/24} on-error {}
:do {add list=$AddressList comment=AS200105 address=82.41.232.0/24} on-error {}
