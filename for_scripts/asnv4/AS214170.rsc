:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214170 address=79.124.29.0/24} on-error {}
