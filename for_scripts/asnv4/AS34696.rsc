:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34696 address=185.128.60.0/24} on-error {}
:do {add list=$AddressList comment=AS34696 address=185.128.62.0/24} on-error {}
:do {add list=$AddressList comment=AS34696 address=185.232.36.0/22} on-error {}
:do {add list=$AddressList comment=AS34696 address=185.237.136.0/22} on-error {}
