:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43168 address=94.247.208.0/22} on-error {}
:do {add list=$AddressList comment=AS43168 address=94.247.212.0/24} on-error {}
