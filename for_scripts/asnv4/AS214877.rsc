:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214877 address=38.110.198.0/24} on-error {}
