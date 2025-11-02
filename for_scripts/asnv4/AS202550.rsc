:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202550 address=185.206.252.0/24} on-error {}
:do {add list=$AddressList comment=AS202550 address=192.146.172.0/24} on-error {}
