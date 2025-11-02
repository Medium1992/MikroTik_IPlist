:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202055 address=185.54.156.0/24} on-error {}
:do {add list=$AddressList comment=AS202055 address=185.54.159.0/24} on-error {}
