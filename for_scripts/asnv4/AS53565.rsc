:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53565 address=198.200.146.0/24} on-error {}
:do {add list=$AddressList comment=AS53565 address=199.45.8.0/22} on-error {}
