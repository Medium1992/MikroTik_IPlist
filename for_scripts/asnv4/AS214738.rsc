:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214738 address=185.118.79.0/24} on-error {}
:do {add list=$AddressList comment=AS214738 address=213.21.232.0/24} on-error {}
