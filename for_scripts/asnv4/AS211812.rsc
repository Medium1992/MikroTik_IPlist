:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211812 address=38.110.65.0/24} on-error {}
