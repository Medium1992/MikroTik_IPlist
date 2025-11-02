:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29861 address=192.12.0.0/24} on-error {}
:do {add list=$AddressList comment=AS29861 address=199.165.212.0/24} on-error {}
