:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59938 address=195.248.79.0/24} on-error {}
