:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36153 address=198.177.232.0/24} on-error {}
:do {add list=$AddressList comment=AS36153 address=198.22.41.0/24} on-error {}
