:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41412 address=109.70.216.0/21} on-error {}
:do {add list=$AddressList comment=AS41412 address=185.187.64.0/22} on-error {}
:do {add list=$AddressList comment=AS41412 address=194.1.181.0/24} on-error {}
:do {add list=$AddressList comment=AS41412 address=46.245.176.0/21} on-error {}
:do {add list=$AddressList comment=AS41412 address=91.230.172.0/22} on-error {}
:do {add list=$AddressList comment=AS41412 address=91.90.144.0/20} on-error {}
