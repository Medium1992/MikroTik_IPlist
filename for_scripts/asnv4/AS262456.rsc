:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262456 address=177.54.128.0/20} on-error {}
