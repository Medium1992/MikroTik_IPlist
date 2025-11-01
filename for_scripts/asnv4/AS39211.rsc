:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39211 address=37.143.174.0/24} on-error {}
