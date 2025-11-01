:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262542 address=177.72.64.0/20} on-error {}
