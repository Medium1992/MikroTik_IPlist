:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21861 address=12.106.212.0/24} on-error {}
:do {add list=$AddressList comment=AS21861 address=12.37.59.0/24} on-error {}
