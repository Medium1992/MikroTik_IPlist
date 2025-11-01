:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206496 address=185.185.64.0/22} on-error {}
:do {add list=$AddressList comment=AS206496 address=185.198.14.0/24} on-error {}
:do {add list=$AddressList comment=AS206496 address=45.15.32.0/22} on-error {}
