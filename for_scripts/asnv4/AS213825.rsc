:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213825 address=194.39.252.0/24} on-error {}
:do {add list=$AddressList comment=AS213825 address=62.82.48.0/24} on-error {}
