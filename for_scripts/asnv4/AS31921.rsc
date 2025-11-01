:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31921 address=12.188.159.0/24} on-error {}
:do {add list=$AddressList comment=AS31921 address=192.42.153.0/24} on-error {}
:do {add list=$AddressList comment=AS31921 address=206.21.104.0/23} on-error {}
:do {add list=$AddressList comment=AS31921 address=206.21.14.0/24} on-error {}
:do {add list=$AddressList comment=AS31921 address=70.63.30.0/23} on-error {}
