:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214041 address=213.146.165.0/24} on-error {}
:do {add list=$AddressList comment=AS214041 address=213.146.184.0/24} on-error {}
:do {add list=$AddressList comment=AS214041 address=38.210.79.0/24} on-error {}
