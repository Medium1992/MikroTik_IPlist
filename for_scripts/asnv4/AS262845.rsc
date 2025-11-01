:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262845 address=177.12.74.0/24} on-error {}
