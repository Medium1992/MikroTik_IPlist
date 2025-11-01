:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266830 address=209.14.248.0/23} on-error {}
:do {add list=$AddressList comment=AS266830 address=209.14.250.0/24} on-error {}
:do {add list=$AddressList comment=AS266830 address=45.238.20.0/22} on-error {}
