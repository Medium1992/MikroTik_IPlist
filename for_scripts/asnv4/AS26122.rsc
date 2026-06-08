:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26122 address=199.26.212.0/24} on-error {}
:do {add list=$AddressList comment=AS26122 address=74.203.239.0/24} on-error {}
