:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211830 address=185.219.4.0/24} on-error {}
:do {add list=$AddressList comment=AS211830 address=194.140.234.0/24} on-error {}
:do {add list=$AddressList comment=AS211830 address=212.108.109.0/24} on-error {}
