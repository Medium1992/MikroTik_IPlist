:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205536 address=94.183.175.0/24} on-error {}
:do {add list=$AddressList comment=AS205536 address=94.184.10.0/24} on-error {}
:do {add list=$AddressList comment=AS205536 address=94.184.17.0/24} on-error {}
:do {add list=$AddressList comment=AS205536 address=94.184.18.0/24} on-error {}
