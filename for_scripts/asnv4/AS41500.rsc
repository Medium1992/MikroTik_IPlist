:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41500 address=109.248.63.0/24} on-error {}
:do {add list=$AddressList comment=AS41500 address=185.17.67.0/24} on-error {}
