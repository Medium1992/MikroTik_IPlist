:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214322 address=2.26.179.0/24} on-error {}
