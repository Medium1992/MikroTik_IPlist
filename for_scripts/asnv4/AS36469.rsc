:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36469 address=149.19.8.0/24} on-error {}
:do {add list=$AddressList comment=AS36469 address=192.210.44.0/23} on-error {}
:do {add list=$AddressList comment=AS36469 address=206.165.255.0/24} on-error {}
