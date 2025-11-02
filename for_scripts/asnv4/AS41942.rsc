:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41942 address=46.31.4.0/23} on-error {}
:do {add list=$AddressList comment=AS41942 address=46.31.7.0/24} on-error {}
