:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205536 address=217.60.240.0/24} on-error {}
:do {add list=$AddressList comment=AS205536 address=31.56.89.0/24} on-error {}
:do {add list=$AddressList comment=AS205536 address=94.184.18.0/24} on-error {}
