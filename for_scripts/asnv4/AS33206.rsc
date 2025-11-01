:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33206 address=172.83.95.0/24} on-error {}
:do {add list=$AddressList comment=AS33206 address=75.98.65.0/24} on-error {}
