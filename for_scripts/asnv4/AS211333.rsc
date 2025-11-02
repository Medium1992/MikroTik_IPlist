:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211333 address=95.170.26.0/24} on-error {}
