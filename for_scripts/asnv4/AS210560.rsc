:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210560 address=46.243.144.0/22} on-error {}
:do {add list=$AddressList comment=AS210560 address=89.124.40.0/22} on-error {}
