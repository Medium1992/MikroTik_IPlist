:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41307 address=109.69.96.0/21} on-error {}
:do {add list=$AddressList comment=AS41307 address=185.39.64.0/22} on-error {}
:do {add list=$AddressList comment=AS41307 address=88.133.192.0/19} on-error {}
:do {add list=$AddressList comment=AS41307 address=89.28.136.0/21} on-error {}
