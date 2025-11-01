:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212948 address=44.31.40.0/24} on-error {}
