:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41955 address=185.199.216.0/22} on-error {}
:do {add list=$AddressList comment=AS41955 address=194.26.188.0/22} on-error {}
