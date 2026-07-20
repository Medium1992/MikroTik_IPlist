:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211686 address=185.15.199.0/24} on-error {}
:do {add list=$AddressList comment=AS211686 address=185.95.1.0/24} on-error {}
:do {add list=$AddressList comment=AS211686 address=194.213.25.0/24} on-error {}
