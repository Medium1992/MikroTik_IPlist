:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212632 address=212.39.32.0/24} on-error {}
:do {add list=$AddressList comment=AS212632 address=212.39.34.0/23} on-error {}
:do {add list=$AddressList comment=AS212632 address=212.39.36.0/22} on-error {}
