:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201570 address=46.45.49.0/24} on-error {}
:do {add list=$AddressList comment=AS201570 address=46.45.50.0/24} on-error {}
