:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33843 address=194.11.170.0/24} on-error {}
:do {add list=$AddressList comment=AS33843 address=45.150.68.0/24} on-error {}
:do {add list=$AddressList comment=AS33843 address=85.236.192.0/19} on-error {}
:do {add list=$AddressList comment=AS33843 address=91.206.46.0/23} on-error {}
