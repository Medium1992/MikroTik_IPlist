:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213732 address=185.243.49.0/24} on-error {}
:do {add list=$AddressList comment=AS213732 address=185.29.223.0/24} on-error {}
:do {add list=$AddressList comment=AS213732 address=37.32.42.0/24} on-error {}
:do {add list=$AddressList comment=AS213732 address=46.38.146.0/24} on-error {}
