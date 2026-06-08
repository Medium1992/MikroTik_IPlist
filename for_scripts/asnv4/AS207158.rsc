:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207158 address=178.83.29.0/24} on-error {}
:do {add list=$AddressList comment=AS207158 address=51.241.149.0/24} on-error {}
:do {add list=$AddressList comment=AS207158 address=51.241.2.0/24} on-error {}
:do {add list=$AddressList comment=AS207158 address=51.241.5.0/24} on-error {}
