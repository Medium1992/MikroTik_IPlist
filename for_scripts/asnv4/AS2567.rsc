:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2567 address=192.23.13.0/24} on-error {}
:do {add list=$AddressList comment=AS2567 address=192.23.165.0/24} on-error {}
:do {add list=$AddressList comment=AS2567 address=192.23.7.0/24} on-error {}
