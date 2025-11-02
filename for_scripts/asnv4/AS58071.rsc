:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58071 address=37.18.79.0/24} on-error {}
