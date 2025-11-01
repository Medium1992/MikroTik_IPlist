:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203917 address=185.227.6.0/24} on-error {}
:do {add list=$AddressList comment=AS203917 address=194.38.37.0/24} on-error {}
:do {add list=$AddressList comment=AS203917 address=212.70.156.0/24} on-error {}
:do {add list=$AddressList comment=AS203917 address=78.108.251.0/24} on-error {}
