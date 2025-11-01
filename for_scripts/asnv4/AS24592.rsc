:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24592 address=185.86.32.0/22} on-error {}
:do {add list=$AddressList comment=AS24592 address=212.92.32.0/19} on-error {}
:do {add list=$AddressList comment=AS24592 address=217.13.112.0/20} on-error {}
:do {add list=$AddressList comment=AS24592 address=89.45.36.0/22} on-error {}
