:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395861 address=52.144.120.0/22} on-error {}
