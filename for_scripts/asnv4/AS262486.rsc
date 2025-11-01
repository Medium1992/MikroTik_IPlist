:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262486 address=177.66.8.0/21} on-error {}
