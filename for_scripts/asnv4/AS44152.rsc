:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44152 address=109.109.205.0/24} on-error {}
:do {add list=$AddressList comment=AS44152 address=185.59.248.0/22} on-error {}
:do {add list=$AddressList comment=AS44152 address=217.110.44.0/24} on-error {}
:do {add list=$AddressList comment=AS44152 address=82.98.90.0/24} on-error {}
