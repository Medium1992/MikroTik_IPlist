:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207350 address=87.107.92.0/24} on-error {}
:do {add list=$AddressList comment=AS207350 address=94.183.159.0/24} on-error {}
