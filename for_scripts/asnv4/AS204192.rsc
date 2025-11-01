:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204192 address=94.40.7.0/24} on-error {}
:do {add list=$AddressList comment=AS204192 address=94.40.8.0/24} on-error {}
