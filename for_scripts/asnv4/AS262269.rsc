:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262269 address=177.23.244.0/24} on-error {}
