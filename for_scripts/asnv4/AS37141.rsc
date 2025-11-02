:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37141 address=41.191.220.0/22} on-error {}
:do {add list=$AddressList comment=AS37141 address=41.79.236.0/22} on-error {}
