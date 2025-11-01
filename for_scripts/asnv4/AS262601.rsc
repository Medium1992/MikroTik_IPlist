:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262601 address=177.75.240.0/20} on-error {}
