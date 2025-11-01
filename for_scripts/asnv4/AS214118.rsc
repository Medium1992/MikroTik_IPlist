:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214118 address=213.33.118.0/24} on-error {}
:do {add list=$AddressList comment=AS214118 address=45.93.252.0/22} on-error {}
