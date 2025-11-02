:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202928 address=44.31.213.0/24} on-error {}
