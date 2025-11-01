:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262906 address=177.23.248.0/22} on-error {}
