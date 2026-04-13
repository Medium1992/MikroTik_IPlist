:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210537 address=217.69.167.0/24} on-error {}
:do {add list=$AddressList comment=AS210537 address=94.249.200.0/24} on-error {}
