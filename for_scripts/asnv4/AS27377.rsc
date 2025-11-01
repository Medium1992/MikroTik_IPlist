:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27377 address=199.27.224.0/24} on-error {}
:do {add list=$AddressList comment=AS27377 address=199.27.226.0/24} on-error {}
:do {add list=$AddressList comment=AS27377 address=213.146.181.0/24} on-error {}
:do {add list=$AddressList comment=AS27377 address=63.157.222.0/24} on-error {}
