:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207567 address=103.101.85.0/24} on-error {}
:do {add list=$AddressList comment=AS207567 address=144.31.244.0/23} on-error {}
:do {add list=$AddressList comment=AS207567 address=213.165.53.0/24} on-error {}
:do {add list=$AddressList comment=AS207567 address=81.90.28.0/24} on-error {}
