:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200975 address=151.247.173.0/24} on-error {}
:do {add list=$AddressList comment=AS200975 address=178.83.70.0/24} on-error {}
:do {add list=$AddressList comment=AS200975 address=31.57.221.0/24} on-error {}
:do {add list=$AddressList comment=AS200975 address=82.23.143.0/24} on-error {}
