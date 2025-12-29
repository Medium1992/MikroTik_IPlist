:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211075 address=185.206.230.0/24} on-error {}
:do {add list=$AddressList comment=AS211075 address=185.92.152.0/22} on-error {}
