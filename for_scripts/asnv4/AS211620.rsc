:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211620 address=170.168.79.0/24} on-error {}
