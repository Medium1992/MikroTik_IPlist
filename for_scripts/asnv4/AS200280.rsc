:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200280 address=44.31.97.0/24} on-error {}
