:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211496 address=131.222.255.0/24} on-error {}
:do {add list=$AddressList comment=AS211496 address=185.130.90.0/24} on-error {}
:do {add list=$AddressList comment=AS211496 address=185.195.252.0/24} on-error {}
:do {add list=$AddressList comment=AS211496 address=193.22.12.0/24} on-error {}
:do {add list=$AddressList comment=AS211496 address=45.83.32.0/24} on-error {}
