:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26963 address=50.219.5.0/24} on-error {}
:do {add list=$AddressList comment=AS26963 address=50.239.134.0/24} on-error {}
