:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398919 address=107.144.145.0/24} on-error {}
:do {add list=$AddressList comment=AS398919 address=172.109.179.0/24} on-error {}
