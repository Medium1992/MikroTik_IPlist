:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262977 address=177.190.80.0/20} on-error {}
