:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211161 address=45.91.195.0/24} on-error {}
