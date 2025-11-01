:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262583 address=177.67.253.0/24} on-error {}
