:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262447 address=177.54.16.0/20} on-error {}
