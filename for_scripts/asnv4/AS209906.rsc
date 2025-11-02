:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209906 address=185.238.144.0/22} on-error {}
:do {add list=$AddressList comment=AS209906 address=5.182.164.0/22} on-error {}
