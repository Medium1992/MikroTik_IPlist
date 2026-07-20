:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207158 address=143.14.192.0/24} on-error {}
:do {add list=$AddressList comment=AS207158 address=178.83.200.0/24} on-error {}
:do {add list=$AddressList comment=AS207158 address=78.105.160.0/24} on-error {}
:do {add list=$AddressList comment=AS207158 address=82.47.2.0/24} on-error {}
