:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40476 address=142.248.180.0/24} on-error {}
:do {add list=$AddressList comment=AS40476 address=165.140.156.0/24} on-error {}
:do {add list=$AddressList comment=AS40476 address=165.140.158.0/23} on-error {}
:do {add list=$AddressList comment=AS40476 address=209.142.64.0/22} on-error {}
