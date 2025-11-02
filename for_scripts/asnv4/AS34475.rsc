:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34475 address=194.55.181.0/24} on-error {}
:do {add list=$AddressList comment=AS34475 address=194.55.182.0/24} on-error {}
:do {add list=$AddressList comment=AS34475 address=194.55.255.0/24} on-error {}
:do {add list=$AddressList comment=AS34475 address=194.56.230.0/24} on-error {}
