:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211150 address=46.8.63.0/24} on-error {}
