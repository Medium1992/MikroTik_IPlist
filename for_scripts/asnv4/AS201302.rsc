:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201302 address=194.190.7.0/24} on-error {}
:do {add list=$AddressList comment=AS201302 address=194.226.181.0/24} on-error {}
