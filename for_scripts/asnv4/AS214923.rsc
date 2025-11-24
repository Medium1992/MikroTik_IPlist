:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214923 address=94.184.22.0/24} on-error {}
