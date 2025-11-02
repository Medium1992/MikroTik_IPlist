:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60109 address=185.57.180.0/22} on-error {}
:do {add list=$AddressList comment=AS60109 address=37.16.100.0/22} on-error {}
:do {add list=$AddressList comment=AS60109 address=37.16.108.0/24} on-error {}
