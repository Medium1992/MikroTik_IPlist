:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42375 address=192.144.29.0/24} on-error {}
:do {add list=$AddressList comment=AS42375 address=2.58.97.0/24} on-error {}
