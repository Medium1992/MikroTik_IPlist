:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212353 address=45.91.136.0/24} on-error {}
:do {add list=$AddressList comment=AS212353 address=94.103.166.0/24} on-error {}
