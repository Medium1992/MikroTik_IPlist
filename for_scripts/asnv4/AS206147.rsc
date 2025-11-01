:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206147 address=185.191.68.0/22} on-error {}
:do {add list=$AddressList comment=AS206147 address=194.6.163.0/24} on-error {}
