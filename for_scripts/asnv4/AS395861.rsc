:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395861 address=52.144.120.0/23} on-error {}
:do {add list=$AddressList comment=AS395861 address=52.144.122.0/24} on-error {}
