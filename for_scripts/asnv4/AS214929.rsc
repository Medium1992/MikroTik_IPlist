:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214929 address=94.249.228.0/24} on-error {}
