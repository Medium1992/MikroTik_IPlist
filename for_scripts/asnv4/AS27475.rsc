:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27475 address=162.208.32.0/24} on-error {}
:do {add list=$AddressList comment=AS27475 address=162.208.34.0/23} on-error {}
:do {add list=$AddressList comment=AS27475 address=198.160.60.0/24} on-error {}
:do {add list=$AddressList comment=AS27475 address=209.202.144.0/24} on-error {}
