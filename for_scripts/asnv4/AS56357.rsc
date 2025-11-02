:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56357 address=185.86.232.0/22} on-error {}
:do {add list=$AddressList comment=AS56357 address=188.95.232.0/21} on-error {}
:do {add list=$AddressList comment=AS56357 address=192.48.107.0/24} on-error {}
