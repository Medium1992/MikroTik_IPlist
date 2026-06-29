:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219506 address=94.183.206.0/24} on-error {}
:do {add list=$AddressList comment=AS219506 address=94.183.226.0/24} on-error {}
