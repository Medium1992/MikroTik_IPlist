:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399917 address=104.152.212.0/22} on-error {}
:do {add list=$AddressList comment=AS399917 address=23.152.72.0/24} on-error {}
:do {add list=$AddressList comment=AS399917 address=69.5.60.0/22} on-error {}
