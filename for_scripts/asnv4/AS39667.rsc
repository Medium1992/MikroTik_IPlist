:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39667 address=93.170.217.0/24} on-error {}
