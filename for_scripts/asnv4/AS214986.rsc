:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214986 address=193.36.226.0/24} on-error {}
