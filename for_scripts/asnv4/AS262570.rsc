:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262570 address=177.73.144.0/22} on-error {}
