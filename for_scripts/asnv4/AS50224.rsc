:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50224 address=142.248.23.0/24} on-error {}
