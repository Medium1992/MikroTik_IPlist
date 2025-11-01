:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211716 address=79.133.96.0/24} on-error {}
