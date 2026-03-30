:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214186 address=185.182.108.0/24} on-error {}
:do {add list=$AddressList comment=AS214186 address=194.67.95.0/24} on-error {}
