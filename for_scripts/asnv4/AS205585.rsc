:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205585 address=185.143.232.0/22} on-error {}
:do {add list=$AddressList comment=AS205585 address=185.220.226.0/24} on-error {}
