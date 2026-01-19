:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21647 address=149.112.81.0/24} on-error {}
:do {add list=$AddressList comment=AS21647 address=149.112.82.0/24} on-error {}
:do {add list=$AddressList comment=AS21647 address=23.167.200.0/24} on-error {}
