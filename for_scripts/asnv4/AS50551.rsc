:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50551 address=185.48.31.0/24} on-error {}
:do {add list=$AddressList comment=AS50551 address=81.15.157.0/24} on-error {}
