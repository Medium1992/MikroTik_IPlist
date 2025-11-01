:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57473 address=185.115.136.0/22} on-error {}
:do {add list=$AddressList comment=AS57473 address=194.60.250.0/24} on-error {}
