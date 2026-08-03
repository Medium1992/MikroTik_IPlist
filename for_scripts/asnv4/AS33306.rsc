:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33306 address=142.249.84.0/22} on-error {}
:do {add list=$AddressList comment=AS33306 address=23.128.12.0/24} on-error {}
