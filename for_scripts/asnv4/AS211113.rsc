:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211113 address=185.89.28.0/24} on-error {}
:do {add list=$AddressList comment=AS211113 address=94.101.102.0/24} on-error {}
