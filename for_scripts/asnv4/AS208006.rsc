:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208006 address=185.215.232.0/22} on-error {}
:do {add list=$AddressList comment=AS208006 address=37.32.3.0/24} on-error {}
