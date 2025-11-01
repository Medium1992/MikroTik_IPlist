:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59419 address=158.94.176.0/22} on-error {}
:do {add list=$AddressList comment=AS59419 address=185.141.84.0/22} on-error {}
