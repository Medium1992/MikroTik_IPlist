:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262478 address=177.47.240.0/20} on-error {}
