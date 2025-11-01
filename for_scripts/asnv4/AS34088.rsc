:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34088 address=151.106.32.0/21} on-error {}
:do {add list=$AddressList comment=AS34088 address=151.106.40.0/24} on-error {}
:do {add list=$AddressList comment=AS34088 address=151.106.43.0/24} on-error {}
:do {add list=$AddressList comment=AS34088 address=151.106.44.0/22} on-error {}
